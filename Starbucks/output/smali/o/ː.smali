.class Lo/ː;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ː$if;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method private static ˊ(Lo/ו$if;)Landroid/app/Notification$Action;
    .locals 11

    .line 132
    new-instance v0, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p0}, Lo/ו$if;->ˊ()I

    move-result v1

    invoke-virtual {p0}, Lo/ו$if;->ˋ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lo/ו$if;->ˎ()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lo/ו$if;->ˏ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    move-result-object v4

    .line 135
    invoke-virtual {p0}, Lo/ו$if;->ʻ()[Lo/ﹴ$if;

    move-result-object v5

    .line 136
    if-eqz v5, :cond_0

    .line 137
    invoke-static {v5}, Lo/ﯨ;->ˊ([Lo/ﹴ$if;)[Landroid/app/RemoteInput;

    move-result-object v6

    .line 138
    move-object v7, v6

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    .line 139
    invoke-virtual {v4, v10}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 138
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ([Lo/ו$if;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lo/\u05d5$if;)Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
        }
    .end annotation

    .line 173
    if-nez p0, :cond_0

    .line 174
    const/4 v0, 0x0

    return-object v0

    .line 176
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    move-object v2, p0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 178
    invoke-static {v5}, Lo/ː;->ˊ(Lo/ו$if;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 180
    :cond_1
    return-object v1
.end method

.method private static ˊ(Landroid/app/Notification$Action;Lo/ו$if$if;Lo/ﹴ$if$if;)Lo/ו$if;
    .locals 7

    .line 124
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    invoke-static {v0, p2}, Lo/ﯨ;->ˊ([Landroid/app/RemoteInput;Lo/ﹴ$if$if;)[Lo/ﹴ$if;

    move-result-object v6

    .line 126
    move-object v0, p1

    iget v1, p0, Landroid/app/Notification$Action;->icon:I

    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lo/ו$if$if;->ˋ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ﹴ$if;)Lo/ו$if;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/app/Notification;ILo/ו$if$if;Lo/ﹴ$if$if;)Lo/ו$if;
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v0, v0, p1

    invoke-static {v0, p2, p3}, Lo/ː;->ˊ(Landroid/app/Notification$Action;Lo/ו$if$if;Lo/ﹴ$if$if;)Lo/ו$if;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/app/Notification$Builder;Lo/ו$if;)V
    .locals 8

    .line 101
    new-instance v3, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p1}, Lo/ו$if;->ˊ()I

    move-result v0

    invoke-virtual {p1}, Lo/ו$if;->ˋ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/ו$if;->ˎ()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 103
    invoke-virtual {p1}, Lo/ו$if;->ʻ()[Lo/ﹴ$if;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Lo/ו$if;->ʻ()[Lo/ﹴ$if;

    move-result-object v0

    invoke-static {v0}, Lo/ﯨ;->ˊ([Lo/ﹴ$if;)[Landroid/app/RemoteInput;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 106
    invoke-virtual {v3, v7}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 104
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lo/ו$if;->ˏ()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p1}, Lo/ו$if;->ˏ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 112
    :cond_1
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 113
    return-void
.end method

.method public static ˊ(Landroid/app/Notification;)Z
    .locals 2

    .line 184
    iget v0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˊ(Ljava/util/ArrayList;Lo/ו$if$if;Lo/ﹴ$if$if;)[Lo/ו$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/os/Parcelable;>;Lo/\u05d5$if$if;Lo/\ufe74$if$if;)[Lo/\u05d5$if;"
        }
    .end annotation

    .line 155
    if-nez p0, :cond_0

    .line 156
    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lo/ו$if$if;->ˋ(I)[Lo/ו$if;

    move-result-object v1

    .line 159
    const/4 v2, 0x0

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 160
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Action;

    move-object v3, v0

    .line 161
    invoke-static {v3, p1, p2}, Lo/ː;->ˊ(Landroid/app/Notification$Action;Lo/ו$if$if;Lo/ﹴ$if$if;)Lo/ו$if;

    move-result-object v0

    aput-object v0, v1, v2

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_1
    return-object v1
.end method

.method public static ˋ(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .line 188
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/app/Notification;)Z
    .locals 2

    .line 192
    iget v0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .line 196
    invoke-virtual {p0}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
