.class public abstract Lcom/payu/android/sdk/internal/tk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/tk$a;
    }
.end annotation


# static fields
.field static final a:Lcom/payu/android/sdk/internal/tk;

.field static final b:Lcom/payu/android/sdk/internal/tk;

.field static final c:Lcom/payu/android/sdk/internal/tk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Lcom/payu/android/sdk/internal/tk$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/tk$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/tk;->a:Lcom/payu/android/sdk/internal/tk;

    .line 108
    new-instance v0, Lcom/payu/android/sdk/internal/tk$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/tk$a;-><init>(I)V

    sput-object v0, Lcom/payu/android/sdk/internal/tk;->b:Lcom/payu/android/sdk/internal/tk;

    .line 110
    new-instance v0, Lcom/payu/android/sdk/internal/tk$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/tk$a;-><init>(I)V

    sput-object v0, Lcom/payu/android/sdk/internal/tk;->c:Lcom/payu/android/sdk/internal/tk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/payu/android/sdk/internal/tk$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tk;-><init>()V

    return-void
.end method

.method public static a()Lcom/payu/android/sdk/internal/tk;
    .locals 1

    .line 69
    sget-object v0, Lcom/payu/android/sdk/internal/tk;->a:Lcom/payu/android/sdk/internal/tk;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/payu/android/sdk/internal/tk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Comparable<*>;Ljava/lang/Comparable<*>;)Lcom/payu/android/sdk/internal/tk;"
        }
    .end annotation
.end method

.method public abstract b()I
.end method
