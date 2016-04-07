.class public abstract enum Lcom/payu/android/sdk/internal/cw$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/cw$a;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/cw$a;

.field public static final enum CANCEL:Lcom/payu/android/sdk/internal/cw$a;

.field public static final enum CANT_DO:Lcom/payu/android/sdk/internal/cw$a;

.field public static final enum ERROR:Lcom/payu/android/sdk/internal/cw$a;

.field public static final enum SUCCESS:Lcom/payu/android/sdk/internal/cw$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lcom/payu/android/sdk/internal/cw$a$1;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/cw$a$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/internal/cw$a;->SUCCESS:Lcom/payu/android/sdk/internal/cw$a;

    .line 45
    new-instance v0, Lcom/payu/android/sdk/internal/cw$a$2;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/cw$a$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/internal/cw$a;->CANCEL:Lcom/payu/android/sdk/internal/cw$a;

    .line 50
    new-instance v0, Lcom/payu/android/sdk/internal/cw$a$3;

    const-string v1, "CANT_DO"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/cw$a$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/internal/cw$a;->CANT_DO:Lcom/payu/android/sdk/internal/cw$a;

    .line 55
    new-instance v0, Lcom/payu/android/sdk/internal/cw$a$4;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/cw$a$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payu/android/sdk/internal/cw$a;->ERROR:Lcom/payu/android/sdk/internal/cw$a;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/payu/android/sdk/internal/cw$a;

    sget-object v1, Lcom/payu/android/sdk/internal/cw$a;->SUCCESS:Lcom/payu/android/sdk/internal/cw$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/cw$a;->CANCEL:Lcom/payu/android/sdk/internal/cw$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/cw$a;->CANT_DO:Lcom/payu/android/sdk/internal/cw$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/android/sdk/internal/cw$a;->ERROR:Lcom/payu/android/sdk/internal/cw$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/cw$a;->$VALUES:[Lcom/payu/android/sdk/internal/cw$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput p3, p0, Lcom/payu/android/sdk/internal/cw$a;->a:I

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/payu/android/sdk/internal/cw$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/payu/android/sdk/internal/cw$a;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static fromCode(I)Lcom/payu/android/sdk/internal/cw$a;
    .locals 5

    .line 70
    invoke-static {}, Lcom/payu/android/sdk/internal/cw$a;->values()[Lcom/payu/android/sdk/internal/cw$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 72
    invoke-virtual {v4}, Lcom/payu/android/sdk/internal/cw$a;->getResultCode()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 73
    return-object v4

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lcom/payu/android/sdk/internal/cw$a;->ERROR:Lcom/payu/android/sdk/internal/cw$a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/cw$a;
    .locals 1

    .line 38
    const-class v0, Lcom/payu/android/sdk/internal/cw$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/cw$a;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/cw$a;
    .locals 1

    .line 38
    sget-object v0, Lcom/payu/android/sdk/internal/cw$a;->$VALUES:[Lcom/payu/android/sdk/internal/cw$a;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/cw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/cw$a;

    return-object v0
.end method


# virtual methods
.method public abstract accept(Lcom/payu/android/sdk/internal/cx;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/internal/cx<TT;>;)TT;"
        }
    .end annotation
.end method

.method public getResultCode()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/payu/android/sdk/internal/cw$a;->a:I

    return v0
.end method
