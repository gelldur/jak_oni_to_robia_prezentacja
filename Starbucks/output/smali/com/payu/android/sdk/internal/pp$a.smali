.class public interface abstract Lcom/payu/android/sdk/internal/pp$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/payu/android/sdk/internal/pp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/payu/android/sdk/internal/pp$a$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/pp$a$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/pp$a;->b:Lcom/payu/android/sdk/internal/pp$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method
