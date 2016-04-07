.class public abstract Lo/ӱ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﻡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufee1<Lo/\u04f1;>;"
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʹ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/nt;->ᵢ:Lo/ｸ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ʻ()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    sget-object v0, Lo/nt;->ˊ:Lo/ｸ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/nt;->ᐝ:Lo/ｸ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()J
    .locals 2

    sget-object v0, Lo/nt;->ʼ:Lo/ｸ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʿ()Ljava/util/Date;
    .locals 1

    sget-object v0, Lo/nw;->ˋ:Lo/nw$ˊ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/nt;->ـ:Lo/nt$If;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Ljava/util/Date;
    .locals 1

    sget-object v0, Lo/nw;->ˏ:Lo/nw$If;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method protected abstract ˊ(Lo/ｸ;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\uff78<TT;>;)TT;"
        }
    .end annotation
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/nt;->ˋ:Lo/ｸ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()I
    .locals 2

    sget-object v0, Lo/ny;->ˊ:Lo/ｸ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˌ()Ljava/util/Date;
    .locals 1

    sget-object v0, Lo/nw;->ˎ:Lo/nw$ˋ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public ˍ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/nt;->ᐧ:Lo/ｸ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/util/Date;
    .locals 1

    sget-object v0, Lo/nw;->ˊ:Lo/nw$if;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public ˏ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;>;"
        }
    .end annotation

    sget-object v0, Lo/nt;->ˎ:Lo/nt$if;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-object v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->ˊ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˑ()Z
    .locals 2

    sget-object v0, Lo/ny;->ˋ:Lo/ｸ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ՙ()Z
    .locals 2

    sget-object v0, Lo/nt;->ι:Lo/ｸ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public י()Z
    .locals 2

    sget-object v0, Lo/nt;->ʿ:Lo/ｸ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ـ()Z
    .locals 2

    sget-object v0, Lo/nt;->ˈ:Lo/nt$ˊ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ٴ()Z
    .locals 2

    const-string v0, "application/vnd.google-apps.folder"

    invoke-virtual {p0}, Lo/ӱ;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/nt;->ˏ:Lo/ｸ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᐧ()J
    .locals 2

    sget-object v0, Lo/nt;->ՙ:Lo/nt$iF;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᐨ()Ljava/util/Date;
    .locals 1

    sget-object v0, Lo/nw;->ᐝ:Lo/nw$iF;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public ᴵ()Z
    .locals 2

    sget-object v0, Lo/nt;->ˉ:Lo/ｸ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ᵎ()Z
    .locals 2

    sget-object v0, Lo/nt;->ˌ:Lo/ｸ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ᵔ()Z
    .locals 2

    sget-object v0, Lo/nt;->י:Lo/nt$ˎ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ᵢ()Z
    .locals 2

    sget-object v0, Lo/nt;->ᵎ:Lo/nt$ˏ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ι()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/nt;->ʻ:Lo/ｸ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ⁱ()Z
    .locals 2

    sget-object v0, Lo/nt;->ˑ:Lo/ｸ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ﹳ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/nt;->ᴵ:Lo/nt$IF;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ﾞ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/nt;->ᵔ:Lo/ｸ;

    invoke-virtual {p0, v0}, Lo/ӱ;->ˊ(Lo/ｸ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
