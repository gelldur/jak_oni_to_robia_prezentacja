.class public Lcom/google/android/gms/internal/kr$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:Ljava/lang/Object;O:Ljava/lang/Object;>Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/na;


# instance fields
.field protected final ʻ:I

.field protected final ʼ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<+Lcom/google/android/gms/internal/kr;>;"
        }
    .end annotation
.end field

.field protected final ʽ:Ljava/lang/String;

.field private ʾ:Lcom/google/android/gms/internal/kr$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/kr$if<TI;TO;>;"
        }
    .end annotation
.end field

.field protected final ˊ:I

.field protected final ˋ:Z

.field protected final ˎ:I

.field protected final ˏ:Z

.field private final ͺ:I

.field protected final ᐝ:Ljava/lang/String;

.field private ι:Lcom/google/android/gms/internal/kv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/na;

    invoke-direct {v0}, Lo/na;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/kr$a;->CREATOR:Lo/na;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/km;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/kr$a;->ͺ:I

    iput p2, p0, Lcom/google/android/gms/internal/kr$a;->ˊ:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/kr$a;->ˋ:Z

    iput p4, p0, Lcom/google/android/gms/internal/kr$a;->ˎ:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/kr$a;->ˏ:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/kr$a;->ᐝ:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/kr$a;->ʻ:I

    if-nez p8, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ʼ:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ʽ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/ky;

    iput-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ʼ:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/internal/kr$a;->ʽ:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ʾ:Lcom/google/android/gms/internal/kr$if;

    goto :goto_1

    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/internal/km;->ˎ()Lcom/google/android/gms/internal/kr$if;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ʾ:Lcom/google/android/gms/internal/kr$if;

    :goto_1
    return-void
.end method

.method protected constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/kr$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZLjava/lang/String;ILjava/lang/Class<+Lcom/google/android/gms/internal/kr;>;Lcom/google/android/gms/internal/kr$if<TI;TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/kr$a;->ͺ:I

    iput p1, p0, Lcom/google/android/gms/internal/kr$a;->ˊ:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/kr$a;->ˋ:Z

    iput p3, p0, Lcom/google/android/gms/internal/kr$a;->ˎ:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/kr$a;->ˏ:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/kr$a;->ᐝ:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/kr$a;->ʻ:I

    iput-object p7, p0, Lcom/google/android/gms/internal/kr$a;->ʼ:Ljava/lang/Class;

    if-nez p7, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ʽ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ʽ:Ljava/lang/String;

    :goto_0
    iput-object p8, p0, Lcom/google/android/gms/internal/kr$a;->ʾ:Lcom/google/android/gms/internal/kr$if;

    return-void
.end method

.method public static ˊ(Ljava/lang/String;I)Lcom/google/android/gms/internal/kr$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Lcom/google/android/gms/internal/kr$a<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/kr$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/kr$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/kr$if;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;ILcom/google/android/gms/internal/kr$if;Z)Lcom/google/android/gms/internal/kr$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILcom/google/android/gms/internal/kr$if<**>;Z)Lcom/google/android/gms/internal/kr$a;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/kr$a;

    invoke-interface {p2}, Lcom/google/android/gms/internal/kr$if;->ˎ()I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/kr$if;->ˏ()I

    move-result v3

    move v2, p3

    const/4 v4, 0x0

    move-object v5, p0

    move v6, p1

    const/4 v7, 0x0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/kr$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/kr$if;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/kr$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/google/android/gms/internal/kr;>(Ljava/lang/String;ILjava/lang/Class<TT;>;)Lcom/google/android/gms/internal/kr$a<TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/kr$a;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x0

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/kr$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/kr$if;)V

    return-object v0
.end method

.method static synthetic ˊ(Lcom/google/android/gms/internal/kr$a;)Lcom/google/android/gms/internal/kr$if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ʾ:Lcom/google/android/gms/internal/kr$if;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;I)Lcom/google/android/gms/internal/kr$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Lcom/google/android/gms/internal/kr$a<Ljava/lang/Double;Ljava/lang/Double;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/kr$a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v5, p0

    move v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/kr$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/kr$if;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/kr$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/google/android/gms/internal/kr;>(Ljava/lang/String;ILjava/lang/Class<TT;>;)Lcom/google/android/gms/internal/kr$a<Ljava/util/ArrayList<TT;>;Ljava/util/ArrayList<TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/kr$a;

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/4 v4, 0x1

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/kr$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/kr$if;)V

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;I)Lcom/google/android/gms/internal/kr$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Lcom/google/android/gms/internal/kr$a<Ljava/lang/Boolean;Ljava/lang/Boolean;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/kr$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object v5, p0

    move v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/kr$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/kr$if;)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;I)Lcom/google/android/gms/internal/kr$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Lcom/google/android/gms/internal/kr$a<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/kr$a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    move-object v5, p0

    move v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/kr$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/kr$if;)V

    return-object v0
.end method

.method public static ᐝ(Ljava/lang/String;I)Lcom/google/android/gms/internal/kr$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Lcom/google/android/gms/internal/kr$a<Ljava/util/ArrayList<Ljava/lang/String;>;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/kr$a;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    move-object v5, p0

    move v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/kr$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/internal/kr$if;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/kr$a;->CREATOR:Lo/na;

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "            versionCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/kr$a;->ͺ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "                 typeIn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/kr$a;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "            typeInArray="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/kr$a;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "                typeOut="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/kr$a;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "           typeOutArray="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/kr$a;->ˏ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "        outputFieldName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/kr$a;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "      safeParcelFieldId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/kr$a;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "       concreteTypeName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr$a;->ι()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr$a;->ͺ()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "     concreteType.class="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr$a;->ͺ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "          converterName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/kr$a;->ʾ:Lcom/google/android/gms/internal/kr$if;

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/kr$a;->ʾ:Lcom/google/android/gms/internal/kr$if;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/kr$a;->CREATOR:Lo/na;

    invoke-static {p0, p1, p2}, Lo/na;->ˊ(Lcom/google/android/gms/internal/kr$a;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/kr$a;->ˏ:Z

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/kr$a;->ʻ:I

    return v0
.end method

.method public ʾ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ʾ:Lcom/google/android/gms/internal/kr$if;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ()Lcom/google/android/gms/internal/km;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ʾ:Lcom/google/android/gms/internal/kr$if;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ʾ:Lcom/google/android/gms/internal/kr$if;

    invoke-static {v0}, Lcom/google/android/gms/internal/km;->ˊ(Lcom/google/android/gms/internal/kr$if;)Lcom/google/android/gms/internal/km;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Lcom/google/android/gms/internal/kr$a<**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ι:Lcom/google/android/gms/internal/kv;

    invoke-static {v0}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ι:Lcom/google/android/gms/internal/kv;

    iget-object v1, p0, Lcom/google/android/gms/internal/kr$a;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kv;->ˊ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/google/android/gms/internal/kr$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/google/android/gms/internal/kr$a<TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/kr$a;

    iget v1, p0, Lcom/google/android/gms/internal/kr$a;->ͺ:I

    iget v2, p0, Lcom/google/android/gms/internal/kr$a;->ˊ:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/kr$a;->ˋ:Z

    iget v4, p0, Lcom/google/android/gms/internal/kr$a;->ˎ:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/kr$a;->ˏ:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/kr$a;->ᐝ:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/gms/internal/kr$a;->ʻ:I

    iget-object v8, p0, Lcom/google/android/gms/internal/kr$a;->ʽ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kr$a;->ʿ()Lcom/google/android/gms/internal/km;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/kr$a;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/km;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ʾ:Lcom/google/android/gms/internal/kr$if;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/kr$if;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/google/android/gms/internal/kv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kr$a;->ι:Lcom/google/android/gms/internal/kv;

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/kr$a;->ͺ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/kr$a;->ˊ:I

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/kr$a;->ˋ:Z

    return v0
.end method

.method public ͺ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<+Lcom/google/android/gms/internal/kr;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ʼ:Ljava/lang/Class;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/kr$a;->ˎ:I

    return v0
.end method

.method public ι()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ʽ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kr$a;->ʽ:Ljava/lang/String;

    return-object v0
.end method
