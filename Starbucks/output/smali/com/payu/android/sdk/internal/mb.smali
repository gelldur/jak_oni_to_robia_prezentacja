.class public final enum Lcom/payu/android/sdk/internal/mb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/payu/android/sdk/internal/vk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/payu/android/sdk/internal/mb;>;Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/ma;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/android/sdk/internal/mb;

.field public static final enum INSTANCE:Lcom/payu/android/sdk/internal/mb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/payu/android/sdk/internal/mb;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/mb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/android/sdk/internal/mb;->INSTANCE:Lcom/payu/android/sdk/internal/mb;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/payu/android/sdk/internal/mb;

    sget-object v1, Lcom/payu/android/sdk/internal/mb;->INSTANCE:Lcom/payu/android/sdk/internal/mb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/android/sdk/internal/mb;->$VALUES:[Lcom/payu/android/sdk/internal/mb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static create()Lcom/payu/android/sdk/internal/vk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/ma;>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/payu/android/sdk/internal/mb;->INSTANCE:Lcom/payu/android/sdk/internal/mb;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/android/sdk/internal/mb;
    .locals 1

    .line 6
    const-class v0, Lcom/payu/android/sdk/internal/mb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/mb;

    return-object v0
.end method

.method public static values()[Lcom/payu/android/sdk/internal/mb;
    .locals 1

    .line 6
    sget-object v0, Lcom/payu/android/sdk/internal/mb;->$VALUES:[Lcom/payu/android/sdk/internal/mb;

    invoke-virtual {v0}, [Lcom/payu/android/sdk/internal/mb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/android/sdk/internal/mb;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/payu/android/sdk/internal/ma;
    .locals 1

    .line 12
    new-instance v0, Lcom/payu/android/sdk/internal/ma;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ma;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/mb;->get()Lcom/payu/android/sdk/internal/ma;

    move-result-object v0

    return-object v0
.end method
