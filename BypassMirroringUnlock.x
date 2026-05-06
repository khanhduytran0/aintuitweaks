
%group Hook_SpringBoard_iOS18
%hook _SBContinuitySessionStateMachine
- (void)_moveToInvalidStateForReasons:(id)reasons postToDelegate:(BOOL)post {
    // Do nothing
}
%end
%end

%ctor {
    if (@available(iOS 18.0, *)) {
        %init(Hook_SpringBoard_iOS18);
    }
}
