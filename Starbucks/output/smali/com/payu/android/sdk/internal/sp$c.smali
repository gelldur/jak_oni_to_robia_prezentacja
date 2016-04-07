.class final Lcom/payu/android/sdk/internal/sp$c;
.super Lcom/payu/android/sdk/internal/sp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final q:[C

.field private final r:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C[C)V
    .locals 2

    .line 107
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/sp;-><init>(Ljava/lang/String;)V

    .line 108
    iput-object p2, p0, Lcom/payu/android/sdk/internal/sp$c;->q:[C

    .line 109
    iput-object p3, p0, Lcom/payu/android/sdk/internal/sp$c;->r:[C

    .line 110
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/payu/android/sdk/internal/sx;->a(Z)V

    .line 111
    const/4 p1, 0x0

    :goto_1
    array-length v0, p2

    if-ge p1, v0, :cond_4

    .line 112
    aget-char v0, p2, p1

    aget-char v1, p3, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/payu/android/sdk/internal/sx;->a(Z)V

    .line 113
    add-int/lit8 v0, p1, 0x1

    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 114
    aget-char v0, p3, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p2, v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lcom/payu/android/sdk/internal/sx;->a(Z)V

    .line 111
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 117
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-super {p0, v0}, Lcom/payu/android/sdk/internal/sp;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public final b(C)Z
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/payu/android/sdk/internal/sp$c;->q:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    .line 122
    move v2, v0

    if-ltz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    return v0

    .line 125
    :cond_0
    xor-int/lit8 v0, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 126
    move v2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/payu/android/sdk/internal/sp$c;->r:[C

    aget-char v0, v0, v2

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
