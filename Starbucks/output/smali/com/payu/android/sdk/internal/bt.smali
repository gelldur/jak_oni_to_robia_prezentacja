.class public final Lcom/payu/android/sdk/internal/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/vk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/jf;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/payu/android/sdk/internal/bt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/bt;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/internal/bs;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lcom/payu/android/sdk/internal/bt;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/bt;->b:Lcom/payu/android/sdk/internal/bs;

    .line 14
    return-void
.end method

.method public static a(Lcom/payu/android/sdk/internal/bs;)Lcom/payu/android/sdk/internal/vk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/bs;)Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/jf;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/payu/android/sdk/internal/bt;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/bt;-><init>(Lcom/payu/android/sdk/internal/bs;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/payu/android/sdk/internal/bt;->b:Lcom/payu/android/sdk/internal/bs;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/bs;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/je;->a(Landroid/app/Activity;)Lcom/payu/android/sdk/internal/jf;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v2
.end method
