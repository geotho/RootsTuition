---
layout: page
title: Apply
---

Please fill in the form below. Oli or George will contact you within 24 hours.
<form action="https://docs.google.com/forms/d/1LVgTOlGi5-kSJNIMC_5S0ZMaFgvjH37UkP7Jbwgqey8/formResponse" method="POST" id="ss-form" target="_self" onsubmit="">
  <div class="form-group">
    <label for="entry.1675360492">Student&#39;s name</label>
    <input type="text" class="form-control" id="entry.1675360492" name="entry.1675360492">
  </div>
  <div class="form-group">
    <label for="entry.105840032">Student&#39;s school, sixth-form or college</label>
    <input type="text" class="form-control" id="entry.105840032" name="entry.105840032">
  </div>
  <div class="form-group">
    <label for="entry.1167865127">Parent&#39;s name</label>
    <input type="text" class="form-control" id="entry.1167865127" name="entry.1167865127">
  </div>
  <div class="form-group">
    <label for="entry.1610291086">Contact email address</label>
    <input type="email" class="form-control" id="entry.1610291086" name="entry.1610291086">
  </div>
  <div class="form-group">
    <label for="entry.1801525015">Contact phone number</label>
    <input type="tel" class="form-control" id="entry.1801525015" name="entry.1801525015">
  </div>
  <div class="form-group">
    <label for="entry.165919755">Year of study</label>
    <select class="form-control" name="entry.165919755">
      <option>Year 9 or lower</option>
      <option>Year 10</option>
      <option>Year 11</option>
      <option>Year 12</option>
      <option>Year 13</option>
      <option>Higher than year 13</option>
    </select>
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Services required</label>
    <div class="checkbox">
      <label>
        <input type="checkbox" name="entry.1533172333" value="tuition">
        A-level / IB / Pre-U tuition
      </label>
    </div>
    <div class="checkbox">
      <label>
        <input type="checkbox" name="entry.1533172333" value="oxbridge">
        Oxbridge interviews and admissions tests support
      </label>
    </div>
    <div class="checkbox">
      <label>
        <input type="checkbox" name="entry.1533172333" value="personal-statement">
        Personal statement help
      </label>
    </div>
    <div class="checkbox">
      <label>
        <input type="checkbox" name="entry.1533172333" value="step">
        STEP maths tuition
      </label>
    </div>
  </div>
  <div class="form-group">
    <label>Bursaries</label>
    <p class="help-text">
      If you would like to be considered for a bursary, please provide additional information below.
    </p>
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
        <input type="checkbox" name="entry.1661616295" value="I would like to be considered for a bursary" id="bursaryCheckbox">
        I would like to be considered for a bursary.
      </label>
    </div>
  </div>
  <div class="form-group bursary-extra">
    <label>Bursary eligibility</label>
    <p class="help-text">
      Please tick which of the following circumstances apply to you. This allows us to better tailor our bursary programme.
    </p>
    <div class="checkbox">
      <label>
        <input type="checkbox" name="entry.1022475576" value="single-parent">
        Student lives in a single-parent household.
      </label>
    </div>
    <div class="checkbox">
      <label>
        <input type="checkbox" name="entry.1022475576" value="free-school-meals">
        Student is eligible for free school meals.
      </label>
    </div>
    <div class="checkbox">
      <label>
        <input type="checkbox" name="entry.1022475576" value="first-family-university">
        Student is first in family to go to university.
      </label>
    </div>
    <div class="checkbox">
      <label>
        <input type="checkbox" name="entry.1022475576" value="comprehensive-school">
        Student attends a state comprehensive school.
      </label>
    </div>
    <div class="checkbox">
      <label>
        <input type="checkbox" name="entry.1022475576" value="school-no-university">
        Student attends a school that does not have a history of sending students to top universities.
      </label>
    </div>
    <div class="checkbox">
      <label>
        <input type="checkbox" name="entry.1022475576" value="other-edu-disruption">
        Student has experienced other significant disruption to education due to e.g. bereavement, illness etc.
      </label>
    </div>
  </div>
  <button type="submit" class="btn btn-default">Submit</button>
</form>

<script>
  $(".bursary-extra").hide();
  $('#bursaryCheckbox').click(function() {
    if ($(this).is(':checked')) {
        $(".bursary-extra").slideDown();
    } else {
        $(".bursary-extra").slideUp();
    }
  });

</script>
