.class public Lo/ᕁ;
.super Lo/৲;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u09f2<Landroid/database/Cursor;>;"
    }
.end annotation


# instance fields
.field final ʽ:Lo/ᵞ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d5e<Landroid/database/Cursor;>.if;"
        }
    .end annotation
.end field

.field ʾ:Ljava/lang/String;

.field ʿ:[Ljava/lang/String;

.field ˈ:Ljava/lang/String;

.field ˉ:Landroid/database/Cursor;

.field ͺ:Landroid/net/Uri;

.field ι:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1}, Lo/৲;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Lo/ᵞ$if;

    invoke-direct {v0, p0}, Lo/ᵞ$if;-><init>(Lo/ᵞ;)V

    iput-object v0, p0, Lo/ᕁ;->ʽ:Lo/ᵞ$if;

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 99
    invoke-direct {p0, p1}, Lo/৲;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v0, Lo/ᵞ$if;

    invoke-direct {v0, p0}, Lo/ᵞ$if;-><init>(Lo/ᵞ;)V

    iput-object v0, p0, Lo/ᕁ;->ʽ:Lo/ᵞ$if;

    .line 101
    iput-object p2, p0, Lo/ᕁ;->ͺ:Landroid/net/Uri;

    .line 102
    iput-object p3, p0, Lo/ᕁ;->ι:[Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lo/ᕁ;->ʾ:Ljava/lang/String;

    .line 104
    iput-object p5, p0, Lo/ᕁ;->ʿ:[Ljava/lang/String;

    .line 105
    iput-object p6, p0, Lo/ᕁ;->ˈ:Ljava/lang/String;

    .line 106
    return-void
.end method


# virtual methods
.method public ʼ()Landroid/database/Cursor;
    .locals 7

    .line 49
    invoke-virtual {p0}, Lo/ᕁ;->ˍ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lo/ᕁ;->ͺ:Landroid/net/Uri;

    iget-object v2, p0, Lo/ᕁ;->ι:[Ljava/lang/String;

    iget-object v3, p0, Lo/ᕁ;->ʾ:Ljava/lang/String;

    iget-object v4, p0, Lo/ᕁ;->ʿ:[Ljava/lang/String;

    iget-object v5, p0, Lo/ᕁ;->ˈ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 53
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 54
    iget-object v0, p0, Lo/ᕁ;->ʽ:Lo/ᵞ$if;

    invoke-interface {v6, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 56
    :cond_0
    return-object v6
.end method

.method protected ʽ()V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/ᕁ;->ˉ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/ᕁ;->ˉ:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lo/ᕁ;->ˊ(Landroid/database/Cursor;)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lo/ᕁ;->ᴵ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ᕁ;->ˉ:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 121
    :cond_1
    invoke-virtual {p0}, Lo/ᕁ;->ﾞ()V

    .line 123
    :cond_2
    return-void
.end method

.method public ʾ()Landroid/net/Uri;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/ᕁ;->ͺ:Landroid/net/Uri;

    return-object v0
.end method

.method public ʿ()[Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/ᕁ;->ι:[Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/ᕁ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()[Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/ᕁ;->ʿ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Landroid/database/Cursor;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lo/ᕁ;->ᐨ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lo/ᕁ;->ˉ:Landroid/database/Cursor;

    .line 70
    iput-object p1, p0, Lo/ᕁ;->ˉ:Landroid/database/Cursor;

    .line 72
    invoke-virtual {p0}, Lo/ᕁ;->ـ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-super {p0, p1}, Lo/৲;->ˋ(Ljava/lang/Object;)V

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_3
    return-void
.end method

.method public ˊ(Landroid/net/Uri;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/ᕁ;->ͺ:Landroid/net/Uri;

    .line 160
    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 35
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lo/ᕁ;->ˋ(Landroid/database/Cursor;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lo/ᕁ;->ʾ:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 196
    invoke-super {p0, p1, p2, p3, p4}, Lo/৲;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 197
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᕁ;->ͺ:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lo/ᕁ;->ι:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᕁ;->ʾ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lo/ᕁ;->ʿ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᕁ;->ˈ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᕁ;->ˉ:Landroid/database/Cursor;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᕁ;->ﹳ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 206
    return-void
.end method

.method public ˊ([Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lo/ᕁ;->ι:[Ljava/lang/String;

    .line 168
    return-void
.end method

.method public ˋ(Landroid/database/Cursor;)V
    .locals 1

    .line 136
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_0
    return-void
.end method

.method public synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 35
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lo/ᕁ;->ˊ(Landroid/database/Cursor;)V

    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lo/ᕁ;->ˈ:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public ˋ([Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lo/ᕁ;->ʿ:[Ljava/lang/String;

    .line 184
    return-void
.end method

.method public ˌ()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lo/ᕁ;->ˈ:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/ᕁ;->ʼ()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lo/ᕁ;->ˋ()Z

    .line 132
    return-void
.end method

.method protected ι()V
    .locals 1

    .line 143
    invoke-super {p0}, Lo/৲;->ι()V

    .line 146
    invoke-virtual {p0}, Lo/ᕁ;->ͺ()V

    .line 148
    iget-object v0, p0, Lo/ᕁ;->ˉ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᕁ;->ˉ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/ᕁ;->ˉ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕁ;->ˉ:Landroid/database/Cursor;

    .line 152
    return-void
.end method
