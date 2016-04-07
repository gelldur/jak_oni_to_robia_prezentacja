.class public Lo/CON;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CON$if;,
        Lo/CON$ˊ;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lo/CON;
    .locals 2

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 134
    new-instance v0, Lo/CON$if;

    invoke-static {p0, p1, p2}, Lo/ᐨ;->ˊ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lo/ᐨ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/CON$if;-><init>(Lo/ᐨ;)V

    return-object v0

    .line 138
    :cond_0
    new-instance v0, Lo/CON;

    invoke-direct {v0}, Lo/CON;-><init>()V

    return-object v0
.end method

.method public static varargs ˊ(Landroid/app/Activity;[Lo/Ị;)Lo/CON;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;[Lo/\u1eca<Landroid/view/View;Ljava/lang/String;>;)Lo/CON;"
        }
    .end annotation

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz p1, :cond_0

    .line 164
    array-length v0, p1

    new-array v2, v0, [Landroid/view/View;

    .line 165
    array-length v0, p1

    new-array v3, v0, [Ljava/lang/String;

    .line 166
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 167
    aget-object v0, p1, v4

    iget-object v0, v0, Lo/Ị;->ˊ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v4

    .line 168
    aget-object v0, p1, v4

    iget-object v0, v0, Lo/Ị;->ˋ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    .line 166
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Lo/CON$if;

    invoke-static {p0, v2, v3}, Lo/ᐨ;->ˊ(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Lo/ᐨ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/CON$if;-><init>(Lo/ᐨ;)V

    return-object v0

    .line 174
    :cond_1
    new-instance v0, Lo/CON;

    invoke-direct {v0}, Lo/CON;-><init>()V

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;II)Lo/CON;
    .locals 2

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Lo/CON$ˊ;

    invoke-static {p0, p1, p2}, Lo/ﹳ;->ˊ(Landroid/content/Context;II)Lo/ﹳ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/CON$ˊ;-><init>(Lo/ﹳ;)V

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lo/CON;

    invoke-direct {v0}, Lo/CON;-><init>()V

    return-object v0
.end method

.method public static ˊ(Landroid/view/View;IIII)Lo/CON;
    .locals 2

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 77
    new-instance v0, Lo/CON$ˊ;

    invoke-static {p0, p1, p2, p3, p4}, Lo/ﹳ;->ˊ(Landroid/view/View;IIII)Lo/ﹳ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/CON$ˊ;-><init>(Lo/ﹳ;)V

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Lo/CON;

    invoke-direct {v0}, Lo/CON;-><init>()V

    return-object v0
.end method

.method public static ˊ(Landroid/view/View;Landroid/graphics/Bitmap;II)Lo/CON;
    .locals 2

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Lo/CON$ˊ;

    invoke-static {p0, p1, p2, p3}, Lo/ﹳ;->ˊ(Landroid/view/View;Landroid/graphics/Bitmap;II)Lo/ﹳ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/CON$ˊ;-><init>(Lo/ﹳ;)V

    return-object v0

    .line 110
    :cond_0
    new-instance v0, Lo/CON;

    invoke-direct {v0}, Lo/CON;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ˊ()Landroid/os/Bundle;
    .locals 1

    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Lo/CON;)V
    .locals 0

    .line 241
    return-void
.end method
