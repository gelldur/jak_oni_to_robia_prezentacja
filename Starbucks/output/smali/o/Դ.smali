.class public final Lo/Դ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Դ$if;
    }
.end annotation


# static fields
.field public static final ʻ:Lo/Դ;

.field public static final ˊ:I = 0x20000

.field public static final ˋ:I = 0x7c

.field public static final ˎ:I = 0x1e

.field public static final ˏ:I = 0x1e

.field public static final ᐝ:I = 0x64


# instance fields
.field private final ʼ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Դ;

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Դ;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    sput-object v0, Lo/Դ;->ʻ:Lo/Դ;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    iput-object v0, p0, Lo/Դ;->ʼ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/Դ;->ʼ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nt;->ᴵ:Lo/nt$IF;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lo/Դ;->ʼ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nt;->ˈ:Lo/nt$ˊ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public ʽ()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lo/Դ;->ʼ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nt;->י:Lo/nt$ˎ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˊ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/Դ;->ʼ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nt;->ˎ:Lo/nt$if;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-object v2, v0

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->ˊ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/Դ;->ʼ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nt;->ˏ:Lo/ｸ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/Դ;->ʼ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nt;->ͺ:Lo/ｸ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lo/Դ;->ʼ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nw;->ˋ:Lo/nw$ˊ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public ͺ()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lo/Դ;->ʼ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nt;->ˑ:Lo/ｸ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/Դ;->ʼ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lo/nt;->ـ:Lo/nt$If;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ι()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
    .locals 1

    iget-object v0, p0, Lo/Դ;->ʼ:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    return-object v0
.end method
