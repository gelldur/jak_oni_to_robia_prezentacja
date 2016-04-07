.class public Lcom/google/android/gms/internal/if;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/lL;


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:Landroid/os/Bundle;

.field public final ˏ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/lL;

    invoke-direct {v0}, Lo/lL;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/if;->CREATOR:Lo/lL;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/if;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/internal/if;->ˋ:I

    iput-object p3, p0, Lcom/google/android/gms/internal/if;->ˎ:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/if;->ˏ:[B

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

    invoke-static {p0, p1, p2}, Lo/lL;->ˊ(Lcom/google/android/gms/internal/if;Landroid/os/Parcel;I)V

    return-void
.end method
