.class Lo/kb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/kO$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/kO$if<Landroid/graphics/drawable/Drawable;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˋ:Lo/jZ;


# direct methods
.method constructor <init>(Lo/jZ;Z)V
    .locals 0

    iput-object p1, p0, Lo/kb;->ˋ:Lo/jZ;

    iput-boolean p2, p0, Lo/kb;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lo/kb;->ˋ:Lo/jZ;

    iget-boolean v1, p0, Lo/kb;->ˊ:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lo/jZ;->ˊ(IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lo/nn;->ˊ(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v4

    :goto_0
    if-nez v3, :cond_0

    iget-object v0, p0, Lo/kb;->ˋ:Lo/jZ;

    iget-boolean v1, p0, Lo/kb;->ˊ:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lo/jZ;->ˊ(IZ)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lo/kb;->ˋ:Lo/jZ;

    iget-boolean v1, p0, Lo/kb;->ˊ:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lo/jZ;->ˊ(IZ)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public synthetic ˋ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/kb;->ˊ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/kb;->ˊ(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
