.class public final Lcom/payu/android/sdk/internal/mm;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 1

    .line 37
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 38
    .line 39
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static a(Ljava/util/Calendar;I)V
    .locals 1

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 45
    return-void
.end method

.method static a(Ljava/util/Calendar;II)Z
    .locals 1

    .line 31
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
