.class final Lo/LV;
.super Lo/LZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LP;


# direct methods
.method constructor <init>(Lo/LP;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lo/LV;->ˊ:Lo/LP;

    invoke-direct {p0}, Lo/LZ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(I)[C
    .locals 9

    .line 232
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Lo/LV;->ˊ:Lo/LP;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Lo/LP;->ˊ(C)[C

    move-result-object v0

    return-object v0

    .line 239
    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [C

    .line 240
    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Ljava/lang/Character;->toChars(I[CI)I

    .line 241
    iget-object v0, p0, Lo/LV;->ˊ:Lo/LP;

    const/4 v1, 0x0

    aget-char v1, v2, v1

    invoke-virtual {v0, v1}, Lo/LP;->ˊ(C)[C

    move-result-object v3

    .line 242
    iget-object v0, p0, Lo/LV;->ˊ:Lo/LP;

    const/4 v1, 0x1

    aget-char v1, v2, v1

    invoke-virtual {v0, v1}, Lo/LP;->ˊ(C)[C

    move-result-object v4

    .line 248
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 250
    const/4 v0, 0x0

    return-object v0

    .line 253
    :cond_1
    if-eqz v3, :cond_2

    array-length v5, v3

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    .line 254
    :goto_0
    if-eqz v4, :cond_3

    array-length v6, v4

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    .line 255
    :goto_1
    add-int v0, v5, v6

    new-array v7, v0, [C

    .line 256
    if-eqz v3, :cond_5

    .line 258
    const/4 v8, 0x0

    :goto_2
    array-length v0, v3

    if-ge v8, v0, :cond_4

    .line 259
    aget-char v0, v3, v8

    aput-char v0, v7, v8

    .line 258
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    goto :goto_3

    .line 262
    :cond_5
    const/4 v0, 0x0

    aget-char v0, v2, v0

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 264
    :goto_3
    if-eqz v4, :cond_7

    .line 265
    const/4 v8, 0x0

    :goto_4
    array-length v0, v4

    if-ge v8, v0, :cond_6

    .line 266
    add-int v0, v5, v8

    aget-char v1, v4, v8

    aput-char v1, v7, v0

    .line 265
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    goto :goto_5

    .line 269
    :cond_7
    const/4 v0, 0x1

    aget-char v0, v2, v0

    aput-char v0, v7, v5

    .line 271
    :goto_5
    return-object v7
.end method
