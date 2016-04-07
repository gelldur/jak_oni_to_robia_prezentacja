.class public Lcom/google/android/gms/auth/AccountChangeEventsRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/ƭ;


# instance fields
.field public final ˊ:I

.field public ˋ:I

.field public ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ƭ;

    invoke-direct {v0}, Lo/ƭ;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->CREATOR:Lo/ƭ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->ˊ:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->ˋ:I

    iput-object p3, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ƭ;->ˊ(Lcom/google/android/gms/auth/AccountChangeEventsRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ˊ(I)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->ˋ:I

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->ˋ:I

    return v0
.end method
