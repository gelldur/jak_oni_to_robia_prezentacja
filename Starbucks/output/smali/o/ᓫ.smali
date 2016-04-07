.class public Lo/ᓫ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓫ$if;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String; = "RoundedBitmapDrawableFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static ˊ(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lo/ᒾ;
    .locals 2

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Lo/ᓪ;

    invoke-direct {v0, p0, p1}, Lo/ᓪ;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 70
    :cond_0
    new-instance v0, Lo/ᓫ$if;

    invoke-direct {v0, p0, p1}, Lo/ᓫ$if;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static ˊ(Landroid/content/res/Resources;Ljava/io/InputStream;)Lo/ᒾ;
    .locals 4

    .line 91
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ᓫ;->ˊ(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lo/ᒾ;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lo/ᒾ;->ˋ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "RoundedBitmapDrawableFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BitmapDrawable cannot decode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    return-object v3
.end method

.method public static ˊ(Landroid/content/res/Resources;Ljava/lang/String;)Lo/ᒾ;
    .locals 4

    .line 78
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ᓫ;->ˊ(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lo/ᒾ;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lo/ᒾ;->ˋ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    const-string v0, "RoundedBitmapDrawableFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BitmapDrawable cannot decode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    return-object v3
.end method
