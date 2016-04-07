.class public final Lcom/google/android/gms/common/api/Status;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᔫ;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/ᘢ;

.field public static final ˊ:Lcom/google/android/gms/common/api/Status;

.field public static final ˋ:Lcom/google/android/gms/common/api/Status;

.field public static final ˎ:Lcom/google/android/gms/common/api/Status;

.field public static final ˏ:Lcom/google/android/gms/common/api/Status;

.field public static final ᐝ:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final ʻ:I

.field private final ʼ:I

.field private final ʽ:Ljava/lang/String;

.field private final ͺ:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ˋ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ˎ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ˏ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ᐝ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lo/ᘢ;

    invoke-direct {v0}, Lo/ᘢ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Lo/ᘢ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->ʻ:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->ʼ:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->ͺ:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ʼ:I

    invoke-static {v0}, Lo/ᒺ;->ˊ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    move-object v2, v0

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ʻ:I

    iget v1, v2, Lcom/google/android/gms/common/api/Status;->ʻ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ʼ:I

    iget v1, v2, Lcom/google/android/gms/common/api/Status;->ʼ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->ͺ:Landroid/app/PendingIntent;

    iget-object v1, v2, Lcom/google/android/gms/common/api/Status;->ͺ:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->ʻ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->ʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->ͺ:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "statusCode"

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Status;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->ͺ:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ᘢ;->ˊ(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ʼ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ʼ:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ʼ:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ()Lo/শ;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lo/শ;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->ʼ:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->ͺ:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2}, Lo/শ;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public ˊ(Landroid/app/Activity;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->ͺ:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    move v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public ˋ()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->ͺ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ʻ:I

    return v0
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ʼ:I

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->ͺ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ι()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->ͺ:Landroid/app/PendingIntent;

    return-object v0
.end method
