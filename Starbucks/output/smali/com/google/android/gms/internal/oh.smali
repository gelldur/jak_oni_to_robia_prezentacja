.class public Lcom/google/android/gms/internal/oh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lo/pt;

.field public static final ˊ:Lcom/google/android/gms/internal/oh;


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ˋ:I

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;

.field public final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/oh;

    const-string v1, "com.google.android.gms"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/oh;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/oh;->ˊ:Lcom/google/android/gms/internal/oh;

    new-instance v0, Lo/pt;

    invoke-direct {v0}, Lo/pt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/oh;->ˋ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/oh;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/oh;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/oh;->ᐝ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/oh;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v2, p1

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p3

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/oh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/oh;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/oh;

    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->ˏ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->ˎ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/oh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->ᐝ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/oh;->ᐝ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->ʻ:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/oh;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->ˏ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "clientPackageName"

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "locale"

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "accountName"

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "gCoreClientName"

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/oh;->CREATOR:Lo/pt;

    invoke-static {p0, p1, p2}, Lo/pt;->ˊ(Lcom/google/android/gms/internal/oh;Landroid/os/Parcel;I)V

    return-void
.end method
