.class final Lcom/google/android/gms/common/images/ImageManager$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/images/ImageManager$If;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager$If;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->ˊ:Lcom/google/android/gms/common/images/ImageManager$If;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->ˊ:Lcom/google/android/gms/common/images/ImageManager$If;

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$If;->ˊ()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->ˊ:Lcom/google/android/gms/common/images/ImageManager$If;

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$If;->ˊ()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->ˊ:Lcom/google/android/gms/common/images/ImageManager$If;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ˎ;->ˊ:Lcom/google/android/gms/common/images/ImageManager$If;

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/ImageManager$If;->ˋ()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/images/ImageManager$If;->ˊ(I)V

    :cond_1
    :goto_0
    return-void
.end method
