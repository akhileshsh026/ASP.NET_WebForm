alert('js is working ');

function chkCount(obj) {
    if (obj.checked == true) {
        if (document.getElementById('<%= hiddemfield.ClientID %>').value >= 2) {
            alert('you Cannot Select more than 2 CheckBoxes');
            obj.checked = false;
        }
        else {
            document.getElementById('<%= hiddemfield.ClientId %>').value = parseInt(document.getElementById('<% hiddemfield.CleintID %>')).value + 1;
        }

    }

};
