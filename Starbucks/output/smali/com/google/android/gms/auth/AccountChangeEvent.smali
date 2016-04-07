.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/ƒ;


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ˊ:I

.field public final ˋ:J

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:I

.field public final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ƒ;

    invoke-direct {v0}, Lo/ƒ;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Lo/ƒ;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˊ:I

    iput-wide p2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˋ:J

    invoke-static {p4}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˎ:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˏ:I

    iput p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ᐝ:I

    iput-object p7, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˊ:I

    iput-wide p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˋ:J

    invoke-static {p3}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˎ:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˏ:I

    iput p5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ᐝ:I

    iput-object p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ʻ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEvent;

    move-object v4, v0

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˊ:I

    iget v1, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->ˊ:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˋ:J

    iget-wide v2, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˎ:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˏ:I

    iget v1, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->ˏ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ᐝ:I

    iget v1, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->ᐝ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ʻ:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˎ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ᐝ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ʻ:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "UNKNOWN"

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˏ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "ADDED"

    goto :goto_0

    :pswitch_1
    const-string v2, "REMOVED"

    goto :goto_0

    :pswitch_2
    const-string v2, "RENAMED_TO"

    goto :goto_0

    :pswitch_3
    const-string v2, "RENAMED_FROM"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountChangeEvent {accountName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changeType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changeData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ƒ;->ˊ(Lcom/google/android/gms/auth/AccountChangeEvent;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ˏ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ᐝ:I

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->ʻ:Ljava/lang/String;

    return-object v0
.end method
