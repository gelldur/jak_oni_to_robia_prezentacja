.class public final Lcom/google/android/gms/internal/fh$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field public final ʻ:Landroid/content/pm/PackageInfo;

.field public final ʼ:Ljava/lang/String;

.field public final ʽ:Ljava/lang/String;

.field public final ʾ:I

.field public final ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˈ:Landroid/os/Bundle;

.field public final ˉ:Z

.field public final ˊ:Landroid/os/Bundle;

.field public final ˋ:Lcom/google/android/gms/internal/av;

.field public final ˎ:Lcom/google/android/gms/internal/ay;

.field public final ˏ:Ljava/lang/String;

.field public final ͺ:Landroid/os/Bundle;

.field public final ᐝ:Landroid/content/pm/ApplicationInfo;

.field public final ι:Lcom/google/android/gms/internal/gs;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gs;Landroid/os/Bundle;Ljava/util/List;Landroid/os/Bundle;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gs;Landroid/os/Bundle;Ljava/util/List<Ljava/lang/String;>;Landroid/os/Bundle;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fh$if;->ˊ:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/fh$if;->ˋ:Lcom/google/android/gms/internal/av;

    iput-object p3, p0, Lcom/google/android/gms/internal/fh$if;->ˎ:Lcom/google/android/gms/internal/ay;

    iput-object p4, p0, Lcom/google/android/gms/internal/fh$if;->ˏ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/fh$if;->ᐝ:Landroid/content/pm/ApplicationInfo;

    iput-object p6, p0, Lcom/google/android/gms/internal/fh$if;->ʻ:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/fh$if;->ʼ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/fh$if;->ʽ:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/fh$if;->ι:Lcom/google/android/gms/internal/gs;

    iput-object p10, p0, Lcom/google/android/gms/internal/fh$if;->ͺ:Landroid/os/Bundle;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/fh$if;->ˉ:Z

    if-eqz p11, :cond_0

    invoke-interface {p11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/fh$if;->ʾ:I

    iput-object p11, p0, Lcom/google/android/gms/internal/fh$if;->ʿ:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/fh$if;->ʾ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fh$if;->ʿ:Ljava/util/List;

    :goto_0
    iput-object p12, p0, Lcom/google/android/gms/internal/fh$if;->ˈ:Landroid/os/Bundle;

    return-void
.end method
