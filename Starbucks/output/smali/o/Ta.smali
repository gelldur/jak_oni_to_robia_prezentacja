.class public abstract Lo/Ta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/Tb;


# direct methods
.method protected constructor <init>(Lo/Tb;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/Ta;->ˊ:Lo/Tb;

    .line 38
    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 52
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    return-void
.end method

.method public static ˊ([Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 62
    if-eqz p0, :cond_2

    .line 63
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 64
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/Ta;->ˌ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˌ()Ljava/lang/String;
.end method

.method public final ˍ()Lo/Tb;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/Ta;->ˊ:Lo/Tb;

    return-object v0
.end method
