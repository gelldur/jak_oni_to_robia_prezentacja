.class public Lo/ﺪ;
.super Lo/ℴ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺪ$if;,
        Lo/ﺪ$ˊ;
    }
.end annotation


# instance fields
.field protected ʿ:[I

.field protected ˈ:[I

.field ˉ:[Ljava/lang/String;

.field private ˌ:I

.field private ˍ:Lo/ﺪ$if;

.field private ˑ:Lo/ﺪ$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lo/ℴ;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lo/ﺪ;->ˌ:I

    .line 64
    iput-object p5, p0, Lo/ﺪ;->ˈ:[I

    .line 65
    iput-object p4, p0, Lo/ﺪ;->ˉ:[Ljava/lang/String;

    .line 66
    invoke-direct {p0, p4}, Lo/ﺪ;->ˊ([Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 1

    .line 89
    invoke-direct {p0, p1, p2, p3, p6}, Lo/ℴ;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lo/ﺪ;->ˌ:I

    .line 90
    iput-object p5, p0, Lo/ﺪ;->ˈ:[I

    .line 91
    iput-object p4, p0, Lo/ﺪ;->ˉ:[Ljava/lang/String;

    .line 92
    invoke-direct {p0, p4}, Lo/ﺪ;->ˊ([Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private ˊ([Ljava/lang/String;)V
    .locals 5

    .line 310
    iget-object v0, p0, Lo/ﺪ;->ˎ:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 312
    array-length v4, p1

    .line 313
    iget-object v0, p0, Lo/ﺪ;->ʿ:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺪ;->ʿ:[I

    array-length v0, v0

    if-eq v0, v4, :cond_1

    .line 314
    :cond_0
    new-array v0, v4, [I

    iput-object v0, p0, Lo/ﺪ;->ʿ:[I

    .line 316
    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 317
    iget-object v0, p0, Lo/ﺪ;->ʿ:[I

    iget-object v1, p0, Lo/ﺪ;->ˎ:Landroid/database/Cursor;

    aget-object v2, p1, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    .line 316
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 319
    :cond_2
    goto :goto_1

    .line 320
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺪ;->ʿ:[I

    .line 322
    :goto_1
    return-void
.end method


# virtual methods
.method public ʻ()Lo/ﺪ$if;
    .locals 1

    .line 262
    iget-object v0, p0, Lo/ﺪ;->ˍ:Lo/ﺪ$if;

    return-object v0
.end method

.method public ˊ(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 1

    .line 344
    iput-object p2, p0, Lo/ﺪ;->ˉ:[Ljava/lang/String;

    .line 345
    iput-object p3, p0, Lo/ﺪ;->ˈ:[I

    .line 346
    invoke-super {p0, p1}, Lo/ℴ;->ˊ(Landroid/database/Cursor;)V

    .line 347
    iget-object v0, p0, Lo/ﺪ;->ˉ:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/ﺪ;->ˊ([Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public ˊ(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 11

    .line 121
    iget-object v3, p0, Lo/ﺪ;->ˑ:Lo/ﺪ$ˊ;

    .line 122
    iget-object v0, p0, Lo/ﺪ;->ˈ:[I

    array-length v4, v0

    .line 123
    iget-object v5, p0, Lo/ﺪ;->ʿ:[I

    .line 124
    iget-object v6, p0, Lo/ﺪ;->ˈ:[I

    .line 126
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_5

    .line 127
    aget v0, v6, v7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 128
    if-eqz v8, :cond_4

    .line 129
    const/4 v9, 0x0

    .line 130
    if-eqz v3, :cond_0

    .line 131
    aget v0, v5, v7

    invoke-interface {v3, v8, p3, v0}, Lo/ﺪ$ˊ;->ˊ(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v9

    .line 134
    :cond_0
    if-nez v9, :cond_4

    .line 135
    aget v0, v5, v7

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 136
    if-nez v10, :cond_1

    .line 137
    const-string v10, ""

    .line 140
    :cond_1
    instance-of v0, v8, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 141
    move-object v0, v8

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v10}, Lo/ﺪ;->ˊ(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_2
    instance-of v0, v8, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 143
    move-object v0, v8

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v10}, Lo/ﺪ;->ˊ(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 151
    :cond_5
    return-void
.end method

.method public ˊ(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 195
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 199
    :goto_0
    return-void
.end method

.method public ˊ(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    return-void
.end method

.method public ˊ(Lo/ﺪ$if;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lo/ﺪ;->ˍ:Lo/ﺪ$if;

    .line 279
    return-void
.end method

.method public ˊ(Lo/ﺪ$ˊ;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lo/ﺪ;->ˑ:Lo/ﺪ$ˊ;

    .line 176
    return-void
.end method

.method public ˋ(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 326
    invoke-super {p0, p1}, Lo/ℴ;->ˋ(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    .line 328
    iget-object v0, p0, Lo/ﺪ;->ˉ:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/ﺪ;->ˊ([Ljava/lang/String;)V

    .line 329
    return-object v1
.end method

.method public ˎ(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .line 294
    iget-object v0, p0, Lo/ﺪ;->ˍ:Lo/ﺪ$if;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lo/ﺪ;->ˍ:Lo/ﺪ$if;

    invoke-interface {v0, p1}, Lo/ﺪ$if;->ˊ(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 296
    :cond_0
    iget v0, p0, Lo/ﺪ;->ˌ:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 297
    iget v0, p0, Lo/ﺪ;->ˌ:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 300
    :cond_1
    invoke-super {p0, p1}, Lo/ℴ;->ˎ(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I)V
    .locals 0

    .line 246
    iput p1, p0, Lo/ﺪ;->ˌ:I

    .line 247
    return-void
.end method

.method public ˏ()Lo/ﺪ$ˊ;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/ﺪ;->ˑ:Lo/ﺪ$ˊ;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    .line 228
    iget v0, p0, Lo/ﺪ;->ˌ:I

    return v0
.end method
