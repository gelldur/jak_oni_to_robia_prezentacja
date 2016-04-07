.class public final Lcom/google/android/gms/internal/ea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lo/jE;
.end annotation


# static fields
.field public static final CREATOR:Lo/je;


# instance fields
.field public final ˊ:I

.field public final ˋ:Lo/jq;

.field public final ˎ:Lo/js;

.field public final ˏ:Landroid/content/Context;

.field public final ᐝ:Lo/jp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/je;

    invoke-direct {v0}, Lo/je;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ea;->CREATOR:Lo/je;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ea;->ˊ:I

    invoke-static {p2}, Lo/ᖩ$if;->ˊ(Landroid/os/IBinder;)Lo/ᖩ;

    move-result-object v0

    invoke-static {v0}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ea;->ˋ:Lo/jq;

    invoke-static {p3}, Lo/ᖩ$if;->ˊ(Landroid/os/IBinder;)Lo/ᖩ;

    move-result-object v0

    invoke-static {v0}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/js;

    iput-object v0, p0, Lcom/google/android/gms/internal/ea;->ˎ:Lo/js;

    invoke-static {p4}, Lo/ᖩ$if;->ˊ(Landroid/os/IBinder;)Lo/ᖩ;

    move-result-object v0

    invoke-static {v0}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ea;->ˏ:Landroid/content/Context;

    invoke-static {p5}, Lo/ᖩ$if;->ˊ(Landroid/os/IBinder;)Lo/ᖩ;

    move-result-object v0

    invoke-static {v0}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ea;->ᐝ:Lo/jp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/jq;Lo/js;Lo/jp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ea;->ˊ:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ea;->ˏ:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ea;->ˋ:Lo/jq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ea;->ˎ:Lo/js;

    iput-object p4, p0, Lcom/google/android/gms/internal/ea;->ᐝ:Lo/jp;

    return-void
.end method

.method public static ˊ(Landroid/content/Intent;)Lcom/google/android/gms/internal/ea;
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Lcom/google/android/gms/internal/ea;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ea;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Intent;Lcom/google/android/gms/internal/ea;)V
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/je;->ˊ(Lcom/google/android/gms/internal/ea;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->ᐝ:Lo/jp;

    invoke-static {v0}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᖩ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->ˋ:Lo/jq;

    invoke-static {v0}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᖩ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->ˎ:Lo/js;

    invoke-static {v0}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᖩ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᖩ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
