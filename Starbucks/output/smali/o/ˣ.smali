.class Lo/ˣ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˣ$if;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "alarm"

.field public static final ʼ:Ljava/lang/String; = "progress"

.field public static final ʽ:Ljava/lang/String; = "social"

.field public static final ʾ:Ljava/lang/String; = "sys"

.field public static final ʿ:Ljava/lang/String; = "service"

.field public static final ˈ:Ljava/lang/String; = "recommendation"

.field public static final ˉ:Ljava/lang/String; = "status"

.field public static final ˊ:Ljava/lang/String; = "call"

.field public static final ˋ:Ljava/lang/String; = "msg"

.field private static final ˌ:Ljava/lang/String; = "author"

.field private static final ˍ:Ljava/lang/String; = "text"

.field public static final ˎ:Ljava/lang/String; = "email"

.field public static final ˏ:Ljava/lang/String; = "event"

.field private static final ˑ:Ljava/lang/String; = "messages"

.field public static final ͺ:Ljava/lang/String; = "err"

.field private static final ـ:Ljava/lang/String; = "remote_input"

.field public static final ᐝ:Ljava/lang/String; = "promo"

.field private static final ᐧ:Ljava/lang/String; = "on_reply"

.field private static final ᐨ:Ljava/lang/String; = "on_read"

.field public static final ι:Ljava/lang/String; = "transport"

.field private static final ﹳ:Ljava/lang/String; = "participants"

.field private static final ﾞ:Ljava/lang/String; = "timestamp"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method private static ˊ(Lo/ﹴ$if;)Landroid/app/RemoteInput;
    .locals 2

    .line 205
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Lo/ﹴ$if;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ﹴ$if;->ˋ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ﹴ$if;->ˎ()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ﹴ$if;->ˏ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ﹴ$if;->ᐝ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Lo/ו$ˊ;)Landroid/os/Bundle;
    .locals 8

    .line 128
    if-nez p0, :cond_0

    .line 129
    const/4 v0, 0x0

    return-object v0

    .line 131
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {p0}, Lo/ו$ˊ;->ᐝ()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ו$ˊ;->ᐝ()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 134
    invoke-virtual {p0}, Lo/ו$ˊ;->ᐝ()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 136
    :cond_1
    invoke-virtual {p0}, Lo/ו$ˊ;->ˊ()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [Landroid/os/Parcelable;

    .line 137
    const/4 v6, 0x0

    :goto_0
    array-length v0, v5

    if-ge v6, v0, :cond_2

    .line 138
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v0, "text"

    invoke-virtual {p0}, Lo/ו$ˊ;->ˊ()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "author"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    aput-object v7, v5, v6

    .line 137
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 143
    :cond_2
    const-string v0, "messages"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 144
    invoke-virtual {p0}, Lo/ו$ˊ;->ʽ()Lo/ﹴ$if;

    move-result-object v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    const-string v0, "remote_input"

    invoke-static {v6}, Lo/ˣ;->ˊ(Lo/ﹴ$if;)Landroid/app/RemoteInput;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    :cond_3
    const-string v0, "on_reply"

    invoke-virtual {p0}, Lo/ו$ˊ;->ˎ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    const-string v0, "on_read"

    invoke-virtual {p0}, Lo/ו$ˊ;->ˏ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    const-string v0, "participants"

    invoke-virtual {p0}, Lo/ו$ˊ;->ᐝ()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    const-string v0, "timestamp"

    invoke-virtual {p0}, Lo/ו$ˊ;->ʼ()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 152
    return-object v3
.end method

.method public static ˊ(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    return-object v0
.end method

.method static ˊ(Landroid/os/Bundle;Lo/ו$ˊ$if;Lo/ﹴ$if$if;)Lo/ו$ˊ;
    .locals 14

    .line 158
    if-nez p0, :cond_0

    .line 159
    const/4 v0, 0x0

    return-object v0

    .line 161
    :cond_0
    const-string v0, "messages"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    .line 162
    const/4 v9, 0x0

    .line 163
    if-eqz v8, :cond_5

    .line 164
    array-length v0, v8

    new-array v10, v0, [Ljava/lang/String;

    .line 165
    const/4 v11, 0x1

    .line 166
    const/4 v12, 0x0

    :goto_0
    array-length v0, v10

    if-ge v12, v0, :cond_3

    .line 167
    aget-object v0, v8, v12

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 168
    const/4 v11, 0x0

    .line 169
    goto :goto_1

    .line 171
    :cond_1
    aget-object v0, v8, v12

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v12

    .line 172
    aget-object v0, v10, v12

    if-nez v0, :cond_2

    .line 173
    const/4 v11, 0x0

    .line 174
    goto :goto_1

    .line 166
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 177
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 178
    move-object v9, v10

    goto :goto_2

    .line 180
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 184
    :cond_5
    :goto_2
    const-string v0, "on_read"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v10, v0

    .line 185
    const-string v0, "on_reply"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v11, v0

    .line 187
    const-string v0, "remote_input"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteInput;

    move-object v12, v0

    .line 189
    const-string v0, "participants"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 190
    if-eqz v13, :cond_6

    array-length v0, v13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 191
    :cond_6
    const/4 v0, 0x0

    return-object v0

    .line 195
    :cond_7
    move-object v0, p1

    move-object v1, v9

    if-eqz v12, :cond_8

    move-object/from16 v2, p2

    invoke-static {v12, v2}, Lo/ˣ;->ˊ(Landroid/app/RemoteInput;Lo/ﹴ$if$if;)Lo/ﹴ$if;

    move-result-object v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    move-object v3, v11

    move-object v4, v10

    move-object v5, v13

    const-string v6, "timestamp"

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface/range {v0 .. v7}, Lo/ו$ˊ$if;->ˋ([Ljava/lang/String;Lo/ﹴ$if;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Lo/ו$ˊ;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Landroid/app/RemoteInput;Lo/ﹴ$if$if;)Lo/ﹴ$if;
    .locals 6

    .line 216
    move-object v0, p1

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v4

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lo/ﹴ$if$if;->ˋ(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Lo/ﹴ$if;

    move-result-object v0

    return-object v0
.end method
