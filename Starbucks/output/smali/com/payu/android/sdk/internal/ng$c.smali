.class public interface abstract Lcom/payu/android/sdk/internal/ng$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/payu/android/sdk/internal/ng$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/payu/android/sdk/internal/ng$c$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ng$c$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/ng$c;->a:Lcom/payu/android/sdk/internal/ng$c;

    return-void
.end method


# virtual methods
.method public abstract onDialogCancel(Lcom/payu/android/sdk/internal/ng$b;I)V
.end method
