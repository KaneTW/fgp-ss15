data OccurTime = Already | Never | After Time
newtype Event a = Event {
    occurrences :: [(OccurTime, a)]
}