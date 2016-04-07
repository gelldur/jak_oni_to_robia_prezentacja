.class abstract Lo/VT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VT$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ʻ:I

.field final ʼ:I

.field final ʽ:Landroid/graphics/drawable/Drawable;

.field ʾ:Z

.field ʿ:Z

.field final ˊ:Lo/Wx;

.field final ˋ:Lo/WE;

.field final ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<TT;>;"
        }
    .end annotation
.end field

.field final ˏ:Z

.field final ͺ:Ljava/lang/String;

.field final ᐝ:I

.field final ι:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/Wx;Ljava/lang/Object;Lo/WE;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Wx;TT;Lo/WE;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/VT;->ˊ:Lo/Wx;

    .line 52
    iput-object p3, p0, Lo/VT;->ˋ:Lo/WE;

    .line 53
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/VT$if;

    iget-object v1, p1, Lo/Wx;->ι:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p2, v1}, Lo/VT$if;-><init>(Lo/VT;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    :goto_0
    iput-object v0, p0, Lo/VT;->ˎ:Ljava/lang/ref/WeakReference;

    .line 55
    iput p4, p0, Lo/VT;->ᐝ:I

    .line 56
    iput p5, p0, Lo/VT;->ʻ:I

    .line 57
    iput-boolean p10, p0, Lo/VT;->ˏ:Z

    .line 58
    iput p6, p0, Lo/VT;->ʼ:I

    .line 59
    iput-object p7, p0, Lo/VT;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p8, p0, Lo/VT;->ͺ:Ljava/lang/String;

    .line 61
    if-eqz p9, :cond_1

    move-object v0, p9

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    iput-object v0, p0, Lo/VT;->ι:Ljava/lang/Object;

    .line 62
    return-void
.end method


# virtual methods
.method ʻ()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/VT;->ʿ:Z

    return v0
.end method

.method ʼ()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lo/VT;->ʾ:Z

    return v0
.end method

.method ʽ()I
    .locals 1

    .line 93
    iget v0, p0, Lo/VT;->ᐝ:I

    return v0
.end method

.method ʾ()Lo/Wx$iF;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/VT;->ˋ:Lo/WE;

    iget-object v0, v0, Lo/WE;->ـ:Lo/Wx$iF;

    return-object v0
.end method

.method ʿ()Ljava/lang/Object;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/VT;->ι:Ljava/lang/Object;

    return-object v0
.end method

.method abstract ˊ()V
.end method

.method abstract ˊ(Landroid/graphics/Bitmap;Lo/Wx$ˋ;)V
.end method

.method ˋ()V
    .locals 1

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/VT;->ʿ:Z

    .line 70
    return-void
.end method

.method ˎ()Lo/WE;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/VT;->ˋ:Lo/WE;

    return-object v0
.end method

.method ˏ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/VT;->ˎ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/VT;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method ͺ()I
    .locals 1

    .line 97
    iget v0, p0, Lo/VT;->ʻ:I

    return v0
.end method

.method ᐝ()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/VT;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method ι()Lo/Wx;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/VT;->ˊ:Lo/Wx;

    return-object v0
.end method
