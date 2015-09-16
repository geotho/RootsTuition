---
layout: page
title: Apply
---

Please fill in the form below. Oli or George will contact you within 24 hours.
<form action="https://docs.google.com/forms/d/1LVgTOlGi5-kSJNIMC_5S0ZMaFgvjH37UkP7Jbwgqey8/formResponse">
  <div class="form-group">
    <label for="entry.1675360492">Student&#39;s name</label>
    <input type="text" class="form-control" name="entry.1675360492" id="entry.1675360492">
  </div>
  <div class="form-group">
    <label for="entry.105840032">Student&#39;s school, sixth-form or college</label>
    <input type="text" class="form-control" name="entry.105840032" id="entry.105840032">
  </div>
  <div class="form-group">
    <label for="entry.1167865127">Parent&#39;s name</label>
    <input type="text" class="form-control" name="entry.1167865127" id="entry.1167865127">
  </div>
  <div class="form-group">
    <label for="entry.1610291086">Contact email address</label>
    <input type="email" class="form-control" name="entry.1610291086" id="entry.1610291086">
  </div>
  <div class="form-group">
    <label for="entry.1801525015">Contact phone number</label>
    <input type="tel" class="form-control" name="entry.1801525015" id="entry.1801525015">
  </div>
  <div class="form-group">
    <label for="entry.165919755">Year of study</label>
    <select name="entry.165919755" id="entry.165919755">
      <option class="form-control" name=""></option>
      <option class="form-control" name="Year 9 or lower">Year 9 or lower</option>
      <option class="form-control" name="Year 10">Year 10</option>
      <option class="form-control" name="Year 11">Year 11</option>
      <option class="form-control" name="Year 12">Year 12</option>
      <option class="form-control" name="Year 13">Year 13</option>
      <option class="form-control" name="Higher than year 13">Higher than year 13</option>
    </select>
  </div>
  <div class="form-group">
    <label for="entry.1533172333">Services being requested</label>
    <div class="checkbox">
      <label>
        <input type="checkbox" name="entry.1533172333" value="A-level / IB / Pre-U tuition">
        A-level / IB / Pre-U tuition
      </label>
    </div>
    <div class="checkbox">
      <label>
        <input type="checkbox" name="entry.1533172333" value="Personal statement help">
        Personal statement help
      </label>
    </div>
    <div class="checkbox">
      <label>
        <input type="checkbox" name="entry.1533172333" value="Oxbridge interviews and admissions tests">
        Oxbridge interviews and admissions tests
      </label>
    </div>
    <div class="checkbox">
      <label>
        <input type="checkbox" name="entry.1533172333" value="STEP maths">
        STEP maths tuition
      </label>
    </div>
  </div>
  <div class="form-group">
    <label>Bursaries</label>
    <p class="help-text">
      We typically award bursaries to those without a family history of university,
      without a school history of successful top university applications,
      or those attending state comprehensive schools.
      See our <a href="/bursaries">bursaries page</a> for more information.
    </p>
    <p class="help-text">
      We encourage all those who unsure of their eligibility to apply &mdash;
      we offer bursaries to 50&#37; of our tutees and in some cases can lower the cost to
      as little as &pound;10 per hour.
    </p>
    <div class="checkbox">
      <label>
        <input type="checkbox" name="entry.1661616295" value="I would like to be considered for a bursary" id="bursaryCheckbox" onchange="toggleBursary(this);">
        I would like to be considered for a bursary.
      </label>
    </div>
  </div>
  <div id="bursary-extra">
    <div class="form-group">
      <label for="entry.1022475576">Please provide further details about your situation.</label>
      <div class="checkbox">
        <label>
          <input type="checkbox" name="entry.1022475576" value="Student lives in a single-parent household.">
          Student lives in a single-parent household.
        </label>
      </div>
      <div class="checkbox">
        <label>
          <input type="checkbox" name="entry.1022475576" value="Student is eligible for free school meals.">
          Student is eligible for free school meals.
        </label>
      </div>
      <div class="checkbox">
        <label>
          <input type="checkbox" name="entry.1022475576" value="Student is first in family to go to university.">
          Student is first in family to go to university.
        </label>
      </div>
      <div class="checkbox">
        <label>
          <input type="checkbox" name="entry.1022475576" value="Student attends a state comprehensive school.">
          Student attends a state comprehensive school.
        </label>
      </div>
      <div class="checkbox">
        <label>
          <input type="checkbox" name="entry.1022475576" value="Student attends a school that does not have a history of sending students to top universities.">
          Student attends a school that does not have a history of sending students to top universities.
        </label>
      </div>
      <div class="checkbox">
        <label>
          <input type="checkbox" name="entry.1022475576" value="Student has experienced other significant disruption to education due to e.g. bereavement, illness etc.">
          Student has experienced other significant disruption to education due to e.g. bereavement, illness etc.
        </label>
      </div>
    </div>
  </div>
  <div class="form-group">
    <button type="submit" class="btn btn-default">Submit</button>
  </div>
</form>

<script>
  function toggleBursary(checkbox) {
    console.log(checkbox);
    document.getElementById("bursary-extra").style.display = checkbox.checked ? "block" : "none";
  }
</script>
