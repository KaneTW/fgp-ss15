data OccurTime = Already | Never | After Time
newtype Event a = Event {
    occurences :: [(OccurTime, a)]
}