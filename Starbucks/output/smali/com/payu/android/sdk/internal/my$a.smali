.class public interface abstract Lcom/payu/android/sdk/internal/my$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/payu/android/sdk/internal/my$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/payu/android/sdk/internal/my$a$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/my$a$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/my$a;->b:Lcom/payu/android/sdk/internal/my$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/payu/android/sdk/internal/dx;)V
.end method
