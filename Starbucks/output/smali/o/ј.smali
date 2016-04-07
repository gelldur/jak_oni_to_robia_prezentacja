.class Lo/ј;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Object;)I
    .locals 1

    .line 55
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getCurrentItemIndex()I

    move-result v0

    return v0
.end method

.method public static ʻ(Ljava/lang/Object;I)V
    .locals 1

    .line 175
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 176
    return-void
.end method

.method public static ʼ(Ljava/lang/Object;)I
    .locals 1

    .line 59
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    move-result v0

    return v0
.end method

.method public static ʼ(Ljava/lang/Object;I)V
    .locals 1

    .line 179
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 180
    return-void
.end method

.method public static ʽ(Ljava/lang/Object;)I
    .locals 1

    .line 63
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getItemCount()I

    move-result v0

    return v0
.end method

.method public static ʽ(Ljava/lang/Object;I)V
    .locals 1

    .line 191
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 192
    return-void
.end method

.method public static ʾ(Ljava/lang/Object;)I
    .locals 1

    .line 75
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollX()I

    move-result v0

    return v0
.end method

.method public static ʿ(Ljava/lang/Object;)I
    .locals 1

    .line 79
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollY()I

    move-result v0

    return v0
.end method

.method public static ˈ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 83
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public static ˉ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Ljava/util/List<Ljava/lang/CharSequence;>;"
        }
    .end annotation

    .line 87
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityRecord;->obtain(Landroid/view/accessibility/AccessibilityRecord;)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;I)V
    .locals 1

    .line 123
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 124
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/os/Parcelable;)V
    .locals 1

    .line 163
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setParcelableData(Landroid/os/Parcelable;)V

    .line 164
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 187
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 188
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 1

    .line 127
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Z)V
    .locals 1

    .line 131
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 132
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;)I
    .locals 1

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getAddedCount()I

    move-result v0

    return v0
.end method

.method public static ˋ(Ljava/lang/Object;I)V
    .locals 1

    .line 143
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 144
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 1

    .line 135
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;Z)V
    .locals 1

    .line 147
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 148
    return-void
.end method

.method public static ˌ(Ljava/lang/Object;)I
    .locals 1

    .line 91
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    move-result v0

    return v0
.end method

.method public static ˍ(Ljava/lang/Object;)I
    .locals 1

    .line 95
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getWindowId()I

    move-result v0

    return v0
.end method

.method public static ˎ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 43
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getBeforeText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Object;I)V
    .locals 1

    .line 151
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 152
    return-void
.end method

.method public static ˎ(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 1

    .line 139
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method

.method public static ˎ(Ljava/lang/Object;Z)V
    .locals 1

    .line 155
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFullScreen(Z)V

    .line 156
    return-void
.end method

.method public static ˏ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 47
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;I)V
    .locals 1

    .line 159
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 160
    return-void
.end method

.method public static ˏ(Ljava/lang/Object;Z)V
    .locals 1

    .line 167
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 168
    return-void
.end method

.method public static ˑ(Ljava/lang/Object;)Z
    .locals 1

    .line 99
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isChecked()Z

    move-result v0

    return v0
.end method

.method public static ͺ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 67
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getParcelableData()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public static ـ(Ljava/lang/Object;)Z
    .locals 1

    .line 103
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static ᐝ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 51
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(Ljava/lang/Object;I)V
    .locals 1

    .line 171
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 172
    return-void
.end method

.method public static ᐝ(Ljava/lang/Object;Z)V
    .locals 1

    .line 183
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 184
    return-void
.end method

.method public static ᐧ(Ljava/lang/Object;)Z
    .locals 1

    .line 107
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isFullScreen()Z

    move-result v0

    return v0
.end method

.method public static ᐨ(Ljava/lang/Object;)Z
    .locals 1

    .line 111
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isPassword()Z

    move-result v0

    return v0
.end method

.method public static ι(Ljava/lang/Object;)I
    .locals 1

    .line 71
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getRemovedCount()I

    move-result v0

    return v0
.end method

.method public static ﹳ(Ljava/lang/Object;)Z
    .locals 1

    .line 115
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public static ﾞ(Ljava/lang/Object;)V
    .locals 1

    .line 119
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->recycle()V

    .line 120
    return-void
.end method
