.class public final Lo/ﾞ;
.super Lo/ᵕ;
.source ""

# interfaces
.implements Lo/ʳ$if;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾞ$ˊ;,
        Lo/ﾞ$if;
    }
.end annotation


# static fields
.field static final ʻ:I = 0x3

.field static final ʼ:I = 0x4

.field static final ʽ:I = 0x5

.field static final ˊ:Ljava/lang/String; = "FragmentManager"

.field static final ˎ:I = 0x0

.field static final ˏ:I = 0x1

.field static final ͺ:I = 0x6

.field static final ᐝ:I = 0x2

.field static final ι:I = 0x7


# instance fields
.field ʹ:Z

.field public ʾ:Lo/ﾞ$if;

.field ʿ:Lo/ﾞ$if;

.field public ˈ:I

.field ˉ:I

.field final ˋ:Lo/ʴ;

.field ˌ:I

.field ˍ:I

.field ˑ:I

.field public ՙ:I

.field public י:I

.field public ـ:I

.field public ٴ:Ljava/lang/CharSequence;

.field public ᐧ:I

.field public ᐨ:Z

.field public ᴵ:I

.field public ᵎ:Ljava/lang/CharSequence;

.field public ᵔ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ᵢ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ﹳ:Z

.field public ﾞ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ʴ;)V
    .locals 1

    .line 355
    invoke-direct {p0}, Lo/ᵕ;-><init>()V

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾞ;->ﹳ:Z

    .line 231
    const/4 v0, -0x1

    iput v0, p0, Lo/ﾞ;->ՙ:I

    .line 356
    iput-object p1, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    .line 357
    return-void
.end method

.method private static ˊ(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .line 1070
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1071
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1073
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ᐩ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ᐣ()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lo/ᵣ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .line 1053
    if-nez p0, :cond_0

    .line 1054
    const/4 v0, 0x0

    return-object v0

    .line 1056
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ᐠ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ˡ()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lo/ᵣ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Lo/ᴲ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList<Landroid/view/View;>;Lo/\u1d32<Ljava/lang/String;Landroid/view/View;>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 1080
    if-eqz p0, :cond_0

    .line 1081
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lo/ᵣ;->ˊ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    .line 1084
    :cond_0
    return-object p0
.end method

.method private static ˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/ᴲ;)Lo/ᴲ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;Ljava/util/ArrayList<Ljava/lang/String;>;Lo/\u1d32<Ljava/lang/String;Landroid/view/View;>;)Lo/\u1d32<Ljava/lang/String;Landroid/view/View;>;"
        }
    .end annotation

    .line 1321
    invoke-virtual {p2}, Lo/ᴲ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1322
    return-object p2

    .line 1324
    :cond_0
    new-instance v1, Lo/ᴲ;

    invoke-direct {v1}, Lo/ᴲ;-><init>()V

    .line 1325
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1326
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1327
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ᴲ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v4, v0

    .line 1328
    if-eqz v4, :cond_1

    .line 1329
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1332
    :cond_2
    return-object v1
.end method

.method private ˊ(Lo/ﾞ$ˊ;Landroid/support/v4/app/Fragment;Z)Lo/ᴲ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9e$\u02ca;Landroid/support/v4/app/Fragment;Z)Lo/\u1d32<Ljava/lang/String;Landroid/view/View;>;"
        }
    .end annotation

    .line 1089
    new-instance v2, Lo/ᴲ;

    invoke-direct {v2}, Lo/ᴲ;-><init>()V

    .line 1090
    iget-object v0, p0, Lo/ﾞ;->ᵔ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1091
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lo/ᵣ;->ˊ(Ljava/util/Map;Landroid/view/View;)V

    .line 1092
    if-eqz p3, :cond_0

    .line 1093
    iget-object v0, p0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lo/ᴲ;->ˎ(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1095
    :cond_0
    iget-object v0, p0, Lo/ﾞ;->ᵔ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lo/ﾞ;->ˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/ᴲ;)Lo/ᴲ;

    move-result-object v2

    .line 1100
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 1101
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->ۦ:Lo/ˀ;

    if-eqz v0, :cond_2

    .line 1102
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->ۦ:Lo/ˀ;

    iget-object v1, p0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lo/ˀ;->ˊ(Ljava/util/List;Ljava/util/Map;)V

    .line 1105
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Lo/ﾞ;->ˊ(Lo/ﾞ$ˊ;Lo/ᴲ;Z)V

    goto :goto_1

    .line 1107
    :cond_3
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->เ:Lo/ˀ;

    if-eqz v0, :cond_4

    .line 1108
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->เ:Lo/ˀ;

    iget-object v1, p0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lo/ˀ;->ˊ(Ljava/util/List;Ljava/util/Map;)V

    .line 1111
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Lo/ﾞ;->ˋ(Lo/ﾞ$ˊ;Lo/ᴲ;Z)V

    .line 1114
    :goto_1
    return-object v2
.end method

.method private ˊ(Lo/ﾞ$ˊ;ZLandroid/support/v4/app/Fragment;)Lo/ᴲ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9e$\u02ca;ZLandroid/support/v4/app/Fragment;)Lo/\u1d32<Ljava/lang/String;Landroid/view/View;>;"
        }
    .end annotation

    .line 1291
    invoke-direct {p0, p1, p3, p2}, Lo/ﾞ;->ˋ(Lo/ﾞ$ˊ;Landroid/support/v4/app/Fragment;Z)Lo/ᴲ;

    move-result-object v2

    .line 1295
    if-eqz p2, :cond_1

    .line 1296
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->เ:Lo/ˀ;

    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->เ:Lo/ˀ;

    iget-object v1, p0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lo/ˀ;->ˊ(Ljava/util/List;Ljava/util/Map;)V

    .line 1300
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v0}, Lo/ﾞ;->ˊ(Lo/ﾞ$ˊ;Lo/ᴲ;Z)V

    goto :goto_0

    .line 1302
    :cond_1
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->ۦ:Lo/ˀ;

    if-eqz v0, :cond_2

    .line 1303
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->ۦ:Lo/ˀ;

    iget-object v1, p0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lo/ˀ;->ˊ(Ljava/util/List;Ljava/util/Map;)V

    .line 1306
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v0}, Lo/ﾞ;->ˋ(Lo/ﾞ$ˊ;Lo/ᴲ;Z)V

    .line 1308
    :goto_0
    return-object v2
.end method

.method static synthetic ˊ(Lo/ﾞ;Lo/ﾞ$ˊ;ZLandroid/support/v4/app/Fragment;)Lo/ᴲ;
    .locals 1

    .line 191
    invoke-direct {p0, p1, p2, p3}, Lo/ﾞ;->ˊ(Lo/ﾞ$ˊ;ZLandroid/support/v4/app/Fragment;)Lo/ᴲ;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lo/ﾞ$ˊ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;Z)Lo/\uff9e$\u02ca;"
        }
    .end annotation

    .line 1018
    new-instance v6, Lo/ﾞ$ˊ;

    invoke-direct {v6, p0}, Lo/ﾞ$ˊ;-><init>(Lo/ﾞ;)V

    .line 1023
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget-object v1, v1, Lo/ʴ;->ﹳ:Lo/ⁱ;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lo/ﾞ$ˊ;->ˏ:Landroid/view/View;

    .line 1025
    const/4 v7, 0x0

    .line 1027
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 1028
    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 1029
    move-object v0, p0

    move v1, v9

    move-object v2, v6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ﾞ;->ˊ(ILo/ﾞ$ˊ;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    const/4 v7, 0x1

    .line 1027
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1036
    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 1037
    invoke-virtual {p2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 1038
    invoke-virtual {p1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p0

    move v1, v9

    move-object v2, v6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ﾞ;->ˊ(ILo/ﾞ$ˊ;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1041
    const/4 v7, 0x1

    .line 1036
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1045
    :cond_3
    if-nez v7, :cond_4

    .line 1046
    const/4 v6, 0x0

    .line 1049
    :cond_4
    return-object v6
.end method

.method private ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 4

    .line 416
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->ˡ:Lo/ʴ;

    .line 418
    if-eqz p3, :cond_1

    .line 419
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->ᑊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->ᑊ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->ᑊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->ᑊ:Ljava/lang/String;

    .line 427
    :cond_1
    if-eqz p1, :cond_3

    .line 428
    iget v0, p2, Landroid/support/v4/app/Fragment;->ᐣ:I

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/support/v4/app/Fragment;->ᐣ:I

    if-eq v0, p1, :cond_2

    .line 429
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->ᐣ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_2
    iput p1, p2, Landroid/support/v4/app/Fragment;->ᐣ:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->ᐩ:I

    .line 436
    :cond_3
    new-instance v3, Lo/ﾞ$if;

    invoke-direct {v3}, Lo/ﾞ$if;-><init>()V

    .line 437
    iput p4, v3, Lo/ﾞ$if;->ˎ:I

    .line 438
    iput-object p2, v3, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 439
    invoke-virtual {p0, v3}, Lo/ﾞ;->ˊ(Lo/ﾞ$if;)V

    .line 440
    return-void
.end method

.method private static ˊ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;Landroid/support/v4/app/Fragment;)V"
        }
    .end annotation

    .line 747
    if-eqz p1, :cond_0

    .line 748
    iget v1, p1, Landroid/support/v4/app/Fragment;->ᐩ:I

    .line 749
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ᵎ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ﾞ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 751
    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 754
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/view/View;Lo/ﾞ$ˊ;ILjava/lang/Object;)V
    .locals 7

    .line 1364
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/י;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/י;-><init>(Lo/ﾞ;Landroid/view/View;Lo/ﾞ$ˊ;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1372
    return-void
.end method

.method private static ˊ(Lo/ᴲ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d32<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 1398
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1399
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/ᴲ;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1400
    invoke-virtual {p0, v1}, Lo/ᴲ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    invoke-virtual {p0, v1, p2}, Lo/ᴲ;->ˊ(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1402
    return-void

    .line 1399
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1405
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/ᴲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    :cond_2
    return-void
.end method

.method private ˊ(Lo/ᴲ;Lo/ﾞ$ˊ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d32<Ljava/lang/String;Landroid/view/View;>;Lo/\uff9e$\u02ca;)V"
        }
    .end annotation

    .line 1278
    iget-object v0, p0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/ᴲ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    iget-object v0, p0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ᴲ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    .line 1282
    if-eqz v2, :cond_0

    .line 1283
    iget-object v0, p2, Lo/ﾞ$ˊ;->ˎ:Lo/ᵣ$if;

    iput-object v2, v0, Lo/ᵣ$if;->ˊ:Landroid/view/View;

    .line 1286
    :cond_0
    return-void
.end method

.method private ˊ(Lo/ﾞ$ˊ;ILjava/lang/Object;)V
    .locals 4

    .line 1375
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1376
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1377
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v3, v0

    .line 1378
    iget-object v0, v3, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/support/v4/app/Fragment;->ᒽ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget v0, v3, Landroid/support/v4/app/Fragment;->ᐩ:I

    if-ne v0, p2, :cond_1

    .line 1380
    iget-boolean v0, v3, Landroid/support/v4/app/Fragment;->ᕀ:Z

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p1, Lo/ﾞ$ˊ;->ˋ:Ljava/util/ArrayList;

    iget-object v1, v3, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1382
    iget-object v0, v3, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lo/ᵣ;->ˊ(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1384
    iget-object v0, p1, Lo/ﾞ$ˊ;->ˋ:Ljava/util/ArrayList;

    iget-object v1, v3, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1387
    :cond_0
    iget-object v0, v3, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lo/ᵣ;->ˊ(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1389
    iget-object v0, p1, Lo/ﾞ$ˊ;->ˋ:Ljava/util/ArrayList;

    iget-object v1, v3, Landroid/support/v4/app/Fragment;->ᔇ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1376
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1394
    :cond_2
    return-void
.end method

.method private ˊ(Lo/ﾞ$ˊ;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLo/ᴲ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9e$\u02ca;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLo/\u1d32<Ljava/lang/String;Landroid/view/View;>;)V"
        }
    .end annotation

    .line 1267
    if-eqz p4, :cond_0

    iget-object v1, p3, Landroid/support/v4/app/Fragment;->ۦ:Lo/ˀ;

    goto :goto_0

    :cond_0
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->ۦ:Lo/ˀ;

    .line 1270
    :goto_0
    if-eqz v1, :cond_1

    .line 1271
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p5}, Lo/ᴲ;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1272
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p5}, Lo/ᴲ;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1273
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lo/ˀ;->ˋ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1275
    :cond_1
    return-void
.end method

.method private ˊ(Lo/ﾞ$ˊ;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9e$\u02ca;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 1233
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/ՙ;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p7

    move-object v6, p1

    move/from16 v7, p6

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lo/ՙ;-><init>(Lo/ﾞ;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lo/ﾞ$ˊ;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1263
    return-void
.end method

.method private static ˊ(Lo/ﾞ$ˊ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9e$\u02ca;Ljava/util/ArrayList<Ljava/lang/String;>;Ljava/util/ArrayList<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1411
    if-eqz p1, :cond_0

    .line 1412
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1413
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 1414
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 1415
    iget-object v0, p0, Lo/ﾞ$ˊ;->ˊ:Lo/ᴲ;

    invoke-static {v0, v2, v3}, Lo/ﾞ;->ˊ(Lo/ᴲ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1418
    :cond_0
    return-void
.end method

.method private ˊ(Lo/ﾞ$ˊ;Lo/ᴲ;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9e$\u02ca;Lo/\u1d32<Ljava/lang/String;Landroid/view/View;>;Z)V"
        }
    .end annotation

    .line 1422
    iget-object v0, p0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1423
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 1424
    iget-object v0, p0, Lo/ﾞ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 1425
    iget-object v0, p0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 1426
    invoke-virtual {p2, v4}, Lo/ᴲ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v5, v0

    .line 1427
    if-eqz v5, :cond_2

    .line 1428
    invoke-static {v5}, Lo/ᵣ;->ˊ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 1429
    if-eqz p3, :cond_1

    .line 1430
    iget-object v0, p1, Lo/ﾞ$ˊ;->ˊ:Lo/ᴲ;

    invoke-static {v0, v3, v6}, Lo/ﾞ;->ˊ(Lo/ᴲ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1432
    :cond_1
    iget-object v0, p1, Lo/ﾞ$ˊ;->ˊ:Lo/ᴲ;

    invoke-static {v0, v6, v3}, Lo/ﾞ;->ˊ(Lo/ᴲ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1436
    :cond_3
    return-void
.end method

.method static synthetic ˊ(Lo/ﾞ;Lo/ᴲ;Lo/ﾞ$ˊ;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2}, Lo/ﾞ;->ˊ(Lo/ᴲ;Lo/ﾞ$ˊ;)V

    return-void
.end method

.method static synthetic ˊ(Lo/ﾞ;Lo/ﾞ$ˊ;ILjava/lang/Object;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2, p3}, Lo/ﾞ;->ˊ(Lo/ﾞ$ˊ;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic ˊ(Lo/ﾞ;Lo/ﾞ$ˊ;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLo/ᴲ;)V
    .locals 0

    .line 191
    invoke-direct/range {p0 .. p5}, Lo/ﾞ;->ˊ(Lo/ﾞ$ˊ;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLo/ᴲ;)V

    return-void
.end method

.method private ˊ(ILo/ﾞ$ˊ;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/\uff9e$\u02ca;ZLandroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;)Z"
        }
    .end annotation

    .line 1131
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ﾞ:Lo/ｰ;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Lo/ｰ;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v11, v0

    .line 1132
    if-nez v11, :cond_0

    .line 1133
    const/4 v0, 0x0

    return v0

    .line 1135
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v12, v0

    .line 1136
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v13, v0

    .line 1138
    move/from16 v0, p3

    invoke-static {v12, v0}, Lo/ﾞ;->ˊ(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    .line 1139
    move/from16 v0, p3

    invoke-static {v12, v13, v0}, Lo/ﾞ;->ˊ(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    .line 1141
    move/from16 v0, p3

    invoke-static {v13, v0}, Lo/ﾞ;->ˋ(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    .line 1142
    if-nez v14, :cond_1

    if-nez v15, :cond_1

    if-nez v16, :cond_1

    .line 1144
    const/4 v0, 0x0

    return v0

    .line 1146
    :cond_1
    const/16 v17, 0x0

    .line 1147
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    if-eqz v15, :cond_4

    .line 1149
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v13, v2}, Lo/ﾞ;->ˊ(Lo/ﾞ$ˊ;Landroid/support/v4/app/Fragment;Z)Lo/ᴲ;

    move-result-object v17

    .line 1150
    invoke-virtual/range {v17 .. v17}, Lo/ᴲ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1151
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ﾞ$ˊ;->ˏ:Landroid/view/View;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1153
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lo/ᴲ;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1157
    :goto_0
    if-eqz p3, :cond_3

    iget-object v0, v13, Landroid/support/v4/app/Fragment;->ۦ:Lo/ˀ;

    move-object/from16 v19, v0

    goto :goto_1

    :cond_3
    iget-object v0, v12, Landroid/support/v4/app/Fragment;->ۦ:Lo/ˀ;

    move-object/from16 v19, v0

    .line 1160
    :goto_1
    if-eqz v19, :cond_4

    .line 1161
    new-instance v20, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Lo/ᴲ;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1162
    new-instance v21, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Lo/ᴲ;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1163
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ˀ;->ˊ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1167
    :cond_4
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-static {v0, v13, v1, v2}, Lo/ﾞ;->ˊ(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Lo/ᴲ;)Ljava/lang/Object;

    move-result-object v16

    .line 1172
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    if-eqz v17, :cond_6

    .line 1173
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lo/ᴲ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v20, v0

    .line 1174
    if-eqz v20, :cond_6

    .line 1175
    if-eqz v16, :cond_5

    .line 1176
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lo/ᵣ;->ˊ(Ljava/lang/Object;Landroid/view/View;)V

    .line 1178
    :cond_5
    if-eqz v15, :cond_6

    .line 1179
    move-object/from16 v0, v20

    invoke-static {v15, v0}, Lo/ᵣ;->ˊ(Ljava/lang/Object;Landroid/view/View;)V

    .line 1185
    :cond_6
    new-instance v20, Lo/ʹ;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v12}, Lo/ʹ;-><init>(Lo/ﾞ;Landroid/support/v4/app/Fragment;)V

    .line 1193
    if-eqz v15, :cond_7

    .line 1194
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v11

    move-object v3, v15

    move-object v4, v12

    move-object v5, v13

    move/from16 v6, p3

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lo/ﾞ;->ˊ(Lo/ﾞ$ˊ;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;)V

    .line 1198
    :cond_7
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    new-instance v22, Lo/ᴲ;

    invoke-direct/range {v22 .. v22}, Lo/ᴲ;-><init>()V

    .line 1201
    if-eqz p3, :cond_8

    invoke-virtual {v12}, Landroid/support/v4/app/Fragment;->ᕀ()Z

    move-result v23

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Landroid/support/v4/app/Fragment;->ᑊ()Z

    move-result v23

    .line 1203
    :goto_2
    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-static {v14, v0, v15, v1}, Lo/ᵣ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v24

    .line 1206
    if-eqz v24, :cond_9

    .line 1207
    move-object v0, v14

    move-object v1, v15

    move-object v2, v11

    move-object/from16 v3, v20

    move-object/from16 v4, p2

    iget-object v4, v4, Lo/ﾞ$ˊ;->ˏ:Landroid/view/View;

    move-object/from16 v5, p2

    iget-object v5, v5, Lo/ﾞ$ˊ;->ˎ:Lo/ᵣ$if;

    move-object/from16 v6, p2

    iget-object v6, v6, Lo/ﾞ$ˊ;->ˊ:Lo/ᴲ;

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lo/ᵣ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lo/ᵣ$ˊ;Landroid/view/View;Lo/ᵣ$if;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1211
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v24

    invoke-direct {v0, v11, v1, v2, v3}, Lo/ﾞ;->ˊ(Landroid/view/View;Lo/ﾞ$ˊ;ILjava/lang/Object;)V

    .line 1215
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ﾞ$ˊ;->ˏ:Landroid/view/View;

    move-object/from16 v1, v24

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lo/ᵣ;->ˊ(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1217
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Lo/ﾞ;->ˊ(Lo/ﾞ$ˊ;ILjava/lang/Object;)V

    .line 1219
    move-object/from16 v0, v24

    invoke-static {v11, v0}, Lo/ᵣ;->ˊ(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1221
    move-object v0, v11

    move-object/from16 v1, p2

    iget-object v1, v1, Lo/ﾞ$ˊ;->ˏ:Landroid/view/View;

    move-object v2, v14

    move-object/from16 v3, v21

    move-object/from16 v4, v16

    move-object/from16 v5, v19

    move-object v6, v15

    move-object/from16 v7, v18

    move-object/from16 v8, v24

    move-object/from16 v9, p2

    iget-object v9, v9, Lo/ﾞ$ˊ;->ˋ:Ljava/util/ArrayList;

    move-object/from16 v10, v22

    invoke-static/range {v0 .. v10}, Lo/ᵣ;->ˊ(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1226
    :cond_9
    if-eqz v24, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method private static ˋ(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .line 1061
    if-nez p0, :cond_0

    .line 1062
    const/4 v0, 0x0

    return-object v0

    .line 1064
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ˮ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ۥ()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lo/ᵣ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Lo/ﾞ$ˊ;Landroid/support/v4/app/Fragment;Z)Lo/ᴲ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9e$\u02ca;Landroid/support/v4/app/Fragment;Z)Lo/\u1d32<Ljava/lang/String;Landroid/view/View;>;"
        }
    .end annotation

    .line 1346
    new-instance v2, Lo/ᴲ;

    invoke-direct {v2}, Lo/ᴲ;-><init>()V

    .line 1347
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 1348
    if-eqz v3, :cond_1

    .line 1349
    iget-object v0, p0, Lo/ﾞ;->ᵔ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1350
    invoke-static {v2, v3}, Lo/ᵣ;->ˊ(Ljava/util/Map;Landroid/view/View;)V

    .line 1351
    if-eqz p3, :cond_0

    .line 1352
    iget-object v0, p0, Lo/ﾞ;->ᵔ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lo/ﾞ;->ˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/ᴲ;)Lo/ᴲ;

    move-result-object v2

    goto :goto_0

    .line 1355
    :cond_0
    iget-object v0, p0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lo/ᴲ;->ˎ(Ljava/util/Collection;)Z

    .line 1359
    :cond_1
    :goto_0
    return-object v2
.end method

.method private ˋ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;Landroid/support/v4/app/Fragment;)V"
        }
    .end annotation

    .line 757
    if-eqz p2, :cond_0

    .line 758
    iget v0, p2, Landroid/support/v4/app/Fragment;->ᐩ:I

    .line 759
    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 763
    :cond_0
    return-void
.end method

.method private ˋ(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;)V"
        }
    .end annotation

    .line 776
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ﾞ:Lo/ｰ;

    invoke-interface {v0}, Lo/ｰ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    return-void

    .line 779
    :cond_0
    iget-object v2, p0, Lo/ﾞ;->ʾ:Lo/ﾞ$if;

    .line 780
    :goto_0
    if-eqz v2, :cond_5

    .line 781
    iget v0, v2, Lo/ﾞ$if;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 783
    :pswitch_0
    iget-object v0, v2, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Lo/ﾞ;->ˋ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 784
    goto/16 :goto_3

    .line 786
    :pswitch_1
    iget-object v3, v2, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 787
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 788
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 789
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v5, v0

    .line 790
    if-eqz v3, :cond_1

    iget v0, v5, Landroid/support/v4/app/Fragment;->ᐩ:I

    iget v1, v3, Landroid/support/v4/app/Fragment;->ᐩ:I

    if-ne v0, v1, :cond_3

    .line 791
    :cond_1
    if-ne v5, v3, :cond_2

    .line 792
    const/4 v3, 0x0

    goto :goto_2

    .line 794
    :cond_2
    invoke-static {p1, v5}, Lo/ﾞ;->ˊ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 788
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 799
    :cond_4
    invoke-direct {p0, p2, v3}, Lo/ﾞ;->ˋ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 800
    goto :goto_3

    .line 803
    :pswitch_2
    iget-object v0, v2, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Lo/ﾞ;->ˊ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 804
    goto :goto_3

    .line 806
    :pswitch_3
    iget-object v0, v2, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Lo/ﾞ;->ˊ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 807
    goto :goto_3

    .line 809
    :pswitch_4
    iget-object v0, v2, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Lo/ﾞ;->ˋ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 810
    goto :goto_3

    .line 812
    :pswitch_5
    iget-object v0, v2, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Lo/ﾞ;->ˊ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 813
    goto :goto_3

    .line 815
    :pswitch_6
    iget-object v0, v2, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Lo/ﾞ;->ˋ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 819
    :goto_3
    iget-object v2, v2, Lo/ﾞ$if;->ˊ:Lo/ﾞ$if;

    goto/16 :goto_0

    .line 821
    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private ˋ(Lo/ﾞ$ˊ;Lo/ᴲ;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9e$\u02ca;Lo/\u1d32<Ljava/lang/String;Landroid/view/View;>;Z)V"
        }
    .end annotation

    .line 1440
    invoke-virtual {p2}, Lo/ᴲ;->size()I

    move-result v1

    .line 1441
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1442
    invoke-virtual {p2, v2}, Lo/ᴲ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 1443
    invoke-virtual {p2, v2}, Lo/ᴲ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ᵣ;->ˊ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 1444
    if-eqz p3, :cond_0

    .line 1445
    iget-object v0, p1, Lo/ﾞ$ˊ;->ˊ:Lo/ᴲ;

    invoke-static {v0, v3, v4}, Lo/ﾞ;->ˊ(Lo/ᴲ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1447
    :cond_0
    iget-object v0, p1, Lo/ﾞ$ˊ;->ˊ:Lo/ᴲ;

    invoke-static {v0, v4, v3}, Lo/ﾞ;->ˊ(Lo/ᴲ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1450
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 641
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    :cond_0
    iget-boolean v0, p0, Lo/ﾞ;->ᐨ:Z

    if-eqz v0, :cond_1

    .line 644
    iget v0, p0, Lo/ﾞ;->ՙ:I

    if-gez v0, :cond_1

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﾞ;->ᐝ(I)V

    .line 651
    const/4 v3, 0x0

    .line 652
    const/4 v4, 0x0

    .line 653
    const/4 v5, 0x0

    .line 654
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 655
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 656
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 658
    invoke-direct {p0, v4, v5}, Lo/ﾞ;->ˋ(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 660
    const/4 v0, 0x0

    invoke-direct {p0, v4, v5, v0}, Lo/ﾞ;->ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lo/ﾞ$ˊ;

    move-result-object v3

    .line 663
    :cond_2
    if-eqz v3, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget v6, p0, Lo/ﾞ;->ᐧ:I

    .line 664
    :goto_0
    if-eqz v3, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    iget v7, p0, Lo/ﾞ;->ـ:I

    .line 665
    :goto_1
    iget-object v8, p0, Lo/ﾞ;->ʾ:Lo/ﾞ$if;

    .line 666
    :goto_2
    if-eqz v8, :cond_f

    .line 667
    if-eqz v3, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    iget v9, v8, Lo/ﾞ$if;->ᐝ:I

    .line 668
    :goto_3
    if-eqz v3, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    iget v10, v8, Lo/ﾞ$if;->ʻ:I

    .line 669
    :goto_4
    iget v0, v8, Lo/ﾞ$if;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 671
    :pswitch_0
    iget-object v11, v8, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 672
    iput v9, v11, Landroid/support/v4/app/Fragment;->ᐪ:I

    .line 673
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;Z)V

    .line 674
    goto/16 :goto_8

    .line 676
    :pswitch_1
    iget-object v11, v8, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 677
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 678
    const/4 v12, 0x0

    :goto_5
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_d

    .line 679
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v13, v0

    .line 680
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_7

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OP_REPLACE: adding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " old="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    :cond_7
    if-eqz v11, :cond_8

    iget v0, v13, Landroid/support/v4/app/Fragment;->ᐩ:I

    iget v1, v11, Landroid/support/v4/app/Fragment;->ᐩ:I

    if-ne v0, v1, :cond_c

    .line 683
    :cond_8
    if-ne v13, v11, :cond_9

    .line 684
    const/4 v11, 0x0

    iput-object v11, v8, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    goto :goto_6

    .line 686
    :cond_9
    iget-object v0, v8, Lo/ﾞ$if;->ͺ:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lo/ﾞ$if;->ͺ:Ljava/util/ArrayList;

    .line 689
    :cond_a
    iget-object v0, v8, Lo/ﾞ$if;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    iput v10, v13, Landroid/support/v4/app/Fragment;->ᐪ:I

    .line 691
    iget-boolean v0, p0, Lo/ﾞ;->ᐨ:Z

    if-eqz v0, :cond_b

    .line 692
    iget v0, v13, Landroid/support/v4/app/Fragment;->ˇ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, Landroid/support/v4/app/Fragment;->ˇ:I

    .line 693
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_b

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v13, Landroid/support/v4/app/Fragment;->ˇ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    :cond_b
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    invoke-virtual {v0, v13, v7, v6}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;II)V

    .line 678
    :cond_c
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_5

    .line 701
    :cond_d
    if-eqz v11, :cond_e

    .line 702
    iput v9, v11, Landroid/support/v4/app/Fragment;->ᐪ:I

    .line 703
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;Z)V

    .line 705
    :cond_e
    goto/16 :goto_8

    .line 707
    :pswitch_2
    iget-object v11, v8, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 708
    iput v10, v11, Landroid/support/v4/app/Fragment;->ᐪ:I

    .line 709
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    invoke-virtual {v0, v11, v7, v6}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;II)V

    .line 710
    goto/16 :goto_8

    .line 712
    :pswitch_3
    iget-object v11, v8, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 713
    iput v10, v11, Landroid/support/v4/app/Fragment;->ᐪ:I

    .line 714
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    invoke-virtual {v0, v11, v7, v6}, Lo/ʴ;->ˋ(Landroid/support/v4/app/Fragment;II)V

    .line 715
    goto :goto_8

    .line 717
    :pswitch_4
    iget-object v11, v8, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 718
    iput v9, v11, Landroid/support/v4/app/Fragment;->ᐪ:I

    .line 719
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    invoke-virtual {v0, v11, v7, v6}, Lo/ʴ;->ˎ(Landroid/support/v4/app/Fragment;II)V

    .line 720
    goto :goto_8

    .line 722
    :pswitch_5
    iget-object v11, v8, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 723
    iput v10, v11, Landroid/support/v4/app/Fragment;->ᐪ:I

    .line 724
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    invoke-virtual {v0, v11, v7, v6}, Lo/ʴ;->ˏ(Landroid/support/v4/app/Fragment;II)V

    .line 725
    goto :goto_8

    .line 727
    :pswitch_6
    iget-object v11, v8, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 728
    iput v9, v11, Landroid/support/v4/app/Fragment;->ᐪ:I

    .line 729
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    invoke-virtual {v0, v11, v7, v6}, Lo/ʴ;->ᐝ(Landroid/support/v4/app/Fragment;II)V

    .line 730
    goto :goto_8

    .line 732
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lo/ﾞ$if;->ˎ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736
    :goto_8
    iget-object v8, v8, Lo/ﾞ$if;->ˊ:Lo/ﾞ$if;

    .line 737
    goto/16 :goto_2

    .line 739
    :cond_f
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget-object v1, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget v1, v1, Lo/ʴ;->ᐨ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v7, v6, v2}, Lo/ʴ;->ˊ(IIIZ)V

    .line 741
    iget-boolean v0, p0, Lo/ﾞ;->ᐨ:Z

    if-eqz v0, :cond_10

    .line 742
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    invoke-virtual {v0, p0}, Lo/ʴ;->ˋ(Lo/ﾞ;)V

    .line 744
    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    const-string v0, "BackStackEntry{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget v0, p0, Lo/ﾞ;->ՙ:I

    if-ltz v0, :cond_0

    .line 247
    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v0, p0, Lo/ﾞ;->ՙ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    :cond_0
    iget-object v0, p0, Lo/ﾞ;->ﾞ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 251
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v0, p0, Lo/ﾞ;->ﾞ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    .line 553
    iget-boolean v0, p0, Lo/ﾞ;->ﹳ:Z

    return v0
.end method

.method public ʼ()Lo/ᵕ;
    .locals 2

    .line 557
    iget-boolean v0, p0, Lo/ﾞ;->ᐨ:Z

    if-eqz v0, :cond_0

    .line 558
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﾞ;->ﹳ:Z

    .line 562
    return-object p0
.end method

.method public ʽ()I
    .locals 1

    .line 615
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﾞ;->ˊ(Z)I

    move-result v0

    return v0
.end method

.method public ʾ()I
    .locals 1

    .line 974
    iget v0, p0, Lo/ﾞ;->ـ:I

    return v0
.end method

.method public ʿ()I
    .locals 1

    .line 978
    iget v0, p0, Lo/ﾞ;->ᐧ:I

    return v0
.end method

.method public ˈ()Z
    .locals 1

    .line 982
    iget v0, p0, Lo/ﾞ;->ˈ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()I
    .locals 1

    .line 360
    iget v0, p0, Lo/ﾞ;->ՙ:I

    return v0
.end method

.method ˊ(Z)I
    .locals 5

    .line 623
    iget-boolean v0, p0, Lo/ﾞ;->ʹ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :cond_0
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_1

    .line 625
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    new-instance v3, Lo/ᵊ;

    const-string v0, "FragmentManager"

    invoke-direct {v3, v0}, Lo/ᵊ;-><init>(Ljava/lang/String;)V

    .line 627
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 628
    const-string v0, "  "

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v4, v2}, Lo/ﾞ;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 630
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾞ;->ʹ:Z

    .line 631
    iget-boolean v0, p0, Lo/ﾞ;->ᐨ:Z

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    invoke-virtual {v0, p0}, Lo/ʴ;->ˊ(Lo/ﾞ;)I

    move-result v0

    iput v0, p0, Lo/ﾞ;->ՙ:I

    goto :goto_0

    .line 634
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lo/ﾞ;->ՙ:I

    .line 636
    :goto_0
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    invoke-virtual {v0, p0, p1}, Lo/ʴ;->ˊ(Ljava/lang/Runnable;Z)V

    .line 637
    iget v0, p0, Lo/ﾞ;->ՙ:I

    return v0
.end method

.method public ˊ(I)Lo/ᵕ;
    .locals 0

    .line 514
    iput p1, p0, Lo/ﾞ;->ـ:I

    .line 515
    return-object p0
.end method

.method public ˊ(II)Lo/ᵕ;
    .locals 2

    .line 501
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/ﾞ;->ˊ(IIII)Lo/ᵕ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(IIII)Lo/ᵕ;
    .locals 0

    .line 506
    iput p1, p0, Lo/ﾞ;->ˉ:I

    .line 507
    iput p2, p0, Lo/ﾞ;->ˌ:I

    .line 508
    iput p3, p0, Lo/ﾞ;->ˍ:I

    .line 509
    iput p4, p0, Lo/ﾞ;->ˑ:I

    .line 510
    return-object p0
.end method

.method public ˊ(ILandroid/support/v4/app/Fragment;)Lo/ᵕ;
    .locals 2

    .line 406
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ﾞ;->ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 407
    return-object p0
.end method

.method public ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ᵕ;
    .locals 1

    .line 411
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ﾞ;->ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 412
    return-object p0
.end method

.method public ˊ(Landroid/support/v4/app/Fragment;)Lo/ᵕ;
    .locals 2

    .line 456
    new-instance v1, Lo/ﾞ$if;

    invoke-direct {v1}, Lo/ﾞ$if;-><init>()V

    .line 457
    const/4 v0, 0x3

    iput v0, v1, Lo/ﾞ$if;->ˎ:I

    .line 458
    iput-object p1, v1, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 459
    invoke-virtual {p0, v1}, Lo/ﾞ;->ˊ(Lo/ﾞ$if;)V

    .line 461
    return-object p0
.end method

.method public ˊ(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ᵕ;
    .locals 2

    .line 401
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lo/ﾞ;->ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 402
    return-object p0
.end method

.method public ˊ(Landroid/view/View;Ljava/lang/String;)Lo/ᵕ;
    .locals 3

    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 521
    invoke-static {p1}, Lo/ᵣ;->ˊ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 522
    if-nez v2, :cond_0

    .line 523
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unique transitionNames are required for all sharedElements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_0
    iget-object v0, p0, Lo/ﾞ;->ᵔ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﾞ;->ᵔ:Ljava/util/ArrayList;

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    .line 531
    :cond_1
    iget-object v0, p0, Lo/ﾞ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    iget-object v0, p0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_2
    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/ᵕ;
    .locals 1

    .line 572
    const/4 v0, 0x0

    iput v0, p0, Lo/ﾞ;->י:I

    .line 573
    iput-object p1, p0, Lo/ﾞ;->ٴ:Ljava/lang/CharSequence;

    .line 574
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ᵕ;
    .locals 2

    .line 543
    iget-boolean v0, p0, Lo/ﾞ;->ﹳ:Z

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾞ;->ᐨ:Z

    .line 548
    iput-object p1, p0, Lo/ﾞ;->ﾞ:Ljava/lang/String;

    .line 549
    return-object p0
.end method

.method public ˊ(ZLo/ﾞ$ˊ;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lo/ﾞ$ˊ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLo/\uff9e$\u02ca;Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;)Lo/\uff9e$\u02ca;"
        }
    .end annotation

    .line 874
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 875
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "popFromBackStack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    new-instance v4, Lo/ᵊ;

    const-string v0, "FragmentManager"

    invoke-direct {v4, v0}, Lo/ᵊ;-><init>(Ljava/lang/String;)V

    .line 877
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 878
    const-string v0, "  "

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v5, v2}, Lo/ﾞ;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 881
    :cond_0
    if-nez p2, :cond_2

    .line 882
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 883
    :cond_1
    move-object/from16 v0, p4

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, Lo/ﾞ;->ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lo/ﾞ$ˊ;

    move-result-object p2

    goto :goto_0

    .line 885
    :cond_2
    if-nez p1, :cond_3

    .line 886
    iget-object v0, p0, Lo/ﾞ;->ᵢ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ﾞ;->ᵔ:Ljava/util/ArrayList;

    invoke-static {p2, v0, v1}, Lo/ﾞ;->ˊ(Lo/ﾞ$ˊ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 889
    :cond_3
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/ﾞ;->ᐝ(I)V

    .line 891
    if-eqz p2, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget v4, p0, Lo/ﾞ;->ᐧ:I

    .line 892
    :goto_1
    if-eqz p2, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    iget v5, p0, Lo/ﾞ;->ـ:I

    .line 893
    :goto_2
    iget-object v6, p0, Lo/ﾞ;->ʿ:Lo/ﾞ$if;

    .line 894
    :goto_3
    if-eqz v6, :cond_a

    .line 895
    if-eqz p2, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    iget v7, v6, Lo/ﾞ$if;->ʼ:I

    .line 896
    :goto_4
    if-eqz p2, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    iget v8, v6, Lo/ﾞ$if;->ʽ:I

    .line 897
    :goto_5
    iget v0, v6, Lo/ﾞ$if;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 899
    :pswitch_0
    iget-object v9, v6, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 900
    iput v8, v9, Landroid/support/v4/app/Fragment;->ᐪ:I

    .line 901
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    invoke-static {v5}, Lo/ʴ;->ˎ(I)I

    move-result v1

    invoke-virtual {v0, v9, v1, v4}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;II)V

    .line 903
    goto/16 :goto_8

    .line 905
    :pswitch_1
    iget-object v9, v6, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 906
    if-eqz v9, :cond_8

    .line 907
    iput v8, v9, Landroid/support/v4/app/Fragment;->ᐪ:I

    .line 908
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    invoke-static {v5}, Lo/ʴ;->ˎ(I)I

    move-result v1

    invoke-virtual {v0, v9, v1, v4}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;II)V

    .line 911
    :cond_8
    iget-object v0, v6, Lo/ﾞ$if;->ͺ:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 912
    const/4 v10, 0x0

    :goto_6
    iget-object v0, v6, Lo/ﾞ$if;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    .line 913
    iget-object v0, v6, Lo/ﾞ$if;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v11, v0

    .line 914
    iput v7, v11, Landroid/support/v4/app/Fragment;->ᐪ:I

    .line 915
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;Z)V

    .line 912
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 918
    :cond_9
    goto/16 :goto_8

    .line 920
    :pswitch_2
    iget-object v9, v6, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 921
    iput v7, v9, Landroid/support/v4/app/Fragment;->ᐪ:I

    .line 922
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lo/ʴ;->ˊ(Landroid/support/v4/app/Fragment;Z)V

    .line 923
    goto/16 :goto_8

    .line 925
    :pswitch_3
    iget-object v9, v6, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 926
    iput v7, v9, Landroid/support/v4/app/Fragment;->ᐪ:I

    .line 927
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    invoke-static {v5}, Lo/ʴ;->ˎ(I)I

    move-result v1

    invoke-virtual {v0, v9, v1, v4}, Lo/ʴ;->ˎ(Landroid/support/v4/app/Fragment;II)V

    .line 929
    goto/16 :goto_8

    .line 931
    :pswitch_4
    iget-object v9, v6, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 932
    iput v8, v9, Landroid/support/v4/app/Fragment;->ᐪ:I

    .line 933
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    invoke-static {v5}, Lo/ʴ;->ˎ(I)I

    move-result v1

    invoke-virtual {v0, v9, v1, v4}, Lo/ʴ;->ˋ(Landroid/support/v4/app/Fragment;II)V

    .line 935
    goto :goto_8

    .line 937
    :pswitch_5
    iget-object v9, v6, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 938
    iput v7, v9, Landroid/support/v4/app/Fragment;->ᐪ:I

    .line 939
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    invoke-static {v5}, Lo/ʴ;->ˎ(I)I

    move-result v1

    invoke-virtual {v0, v9, v1, v4}, Lo/ʴ;->ᐝ(Landroid/support/v4/app/Fragment;II)V

    .line 941
    goto :goto_8

    .line 943
    :pswitch_6
    iget-object v9, v6, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 944
    iput v7, v9, Landroid/support/v4/app/Fragment;->ᐪ:I

    .line 945
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    invoke-static {v5}, Lo/ʴ;->ˎ(I)I

    move-result v1

    invoke-virtual {v0, v9, v1, v4}, Lo/ʴ;->ˏ(Landroid/support/v4/app/Fragment;II)V

    .line 947
    goto :goto_8

    .line 949
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lo/ﾞ$if;->ˎ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 953
    :goto_8
    iget-object v6, v6, Lo/ﾞ$if;->ˋ:Lo/ﾞ$if;

    .line 954
    goto/16 :goto_3

    .line 956
    :cond_a
    if-eqz p1, :cond_b

    .line 957
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget-object v1, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget v1, v1, Lo/ʴ;->ᐨ:I

    invoke-static {v5}, Lo/ʴ;->ˎ(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lo/ʴ;->ˊ(IIIZ)V

    .line 959
    const/4 p2, 0x0

    .line 962
    :cond_b
    iget v0, p0, Lo/ﾞ;->ՙ:I

    if-ltz v0, :cond_c

    .line 963
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget v1, p0, Lo/ﾞ;->ՙ:I

    invoke-virtual {v0, v1}, Lo/ʴ;->ˋ(I)V

    .line 964
    const/4 v0, -0x1

    iput v0, p0, Lo/ﾞ;->ՙ:I

    .line 966
    :cond_c
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;)V"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ﾞ:Lo/ｰ;

    invoke-interface {v0}, Lo/ｰ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    return-void

    .line 837
    :cond_0
    iget-object v2, p0, Lo/ﾞ;->ʾ:Lo/ﾞ$if;

    .line 838
    :goto_0
    if-eqz v2, :cond_2

    .line 839
    iget v0, v2, Lo/ﾞ$if;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 841
    :pswitch_0
    iget-object v0, v2, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Lo/ﾞ;->ˊ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 842
    goto :goto_2

    .line 844
    :pswitch_1
    iget-object v0, v2, Lo/ﾞ$if;->ͺ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, v2, Lo/ﾞ$if;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 846
    iget-object v0, v2, Lo/ﾞ$if;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Lo/ﾞ;->ˋ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 845
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 849
    :cond_1
    iget-object v0, v2, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Lo/ﾞ;->ˊ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 850
    goto :goto_2

    .line 852
    :pswitch_2
    iget-object v0, v2, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Lo/ﾞ;->ˋ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 853
    goto :goto_2

    .line 855
    :pswitch_3
    iget-object v0, v2, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Lo/ﾞ;->ˋ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 856
    goto :goto_2

    .line 858
    :pswitch_4
    iget-object v0, v2, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Lo/ﾞ;->ˊ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 859
    goto :goto_2

    .line 861
    :pswitch_5
    iget-object v0, v2, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Lo/ﾞ;->ˋ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 862
    goto :goto_2

    .line 864
    :pswitch_6
    iget-object v0, v2, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Lo/ﾞ;->ˊ(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 868
    :goto_2
    iget-object v2, v2, Lo/ﾞ$if;->ˊ:Lo/ﾞ$if;

    goto/16 :goto_0

    .line 870
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Lo/ﾞ;->ˊ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 260
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    .line 263
    if-eqz p3, :cond_8

    .line 264
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﾞ;->ﾞ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/ﾞ;->ՙ:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 266
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ﾞ;->ʹ:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 267
    iget v0, p0, Lo/ﾞ;->ـ:I

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget v0, p0, Lo/ﾞ;->ـ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Lo/ﾞ;->ᐧ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    :cond_0
    iget v0, p0, Lo/ﾞ;->ˉ:I

    if-nez v0, :cond_1

    iget v0, p0, Lo/ﾞ;->ˌ:I

    if-eqz v0, :cond_2

    .line 274
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Lo/ﾞ;->ˉ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Lo/ﾞ;->ˌ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    :cond_2
    iget v0, p0, Lo/ﾞ;->ˍ:I

    if-nez v0, :cond_3

    iget v0, p0, Lo/ﾞ;->ˑ:I

    if-eqz v0, :cond_4

    .line 280
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget v0, p0, Lo/ﾞ;->ˍ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Lo/ﾞ;->ˑ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    :cond_4
    iget v0, p0, Lo/ﾞ;->י:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/ﾞ;->ٴ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 286
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget v0, p0, Lo/ﾞ;->י:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lo/ﾞ;->ٴ:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    :cond_6
    iget v0, p0, Lo/ﾞ;->ᴵ:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/ﾞ;->ᵎ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 292
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    iget v0, p0, Lo/ﾞ;->ᴵ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lo/ﾞ;->ᵎ:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 299
    :cond_8
    iget-object v0, p0, Lo/ﾞ;->ʾ:Lo/ﾞ$if;

    if-eqz v0, :cond_10

    .line 300
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    iget-object v3, p0, Lo/ﾞ;->ʾ:Lo/ﾞ$if;

    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_0
    if-eqz v3, :cond_10

    .line 306
    iget v0, v3, Lo/ﾞ$if;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 307
    :pswitch_0
    const-string v5, "NULL"

    goto :goto_2

    .line 308
    :pswitch_1
    const-string v5, "ADD"

    goto :goto_2

    .line 309
    :pswitch_2
    const-string v5, "REPLACE"

    goto :goto_2

    .line 310
    :pswitch_3
    const-string v5, "REMOVE"

    goto :goto_2

    .line 311
    :pswitch_4
    const-string v5, "HIDE"

    goto :goto_2

    .line 312
    :pswitch_5
    const-string v5, "SHOW"

    goto :goto_2

    .line 313
    :pswitch_6
    const-string v5, "DETACH"

    goto :goto_2

    .line 314
    :pswitch_7
    const-string v5, "ATTACH"

    goto :goto_2

    .line 315
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lo/ﾞ$if;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 317
    :goto_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Op #"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 318
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 320
    if-eqz p3, :cond_c

    .line 321
    iget v0, v3, Lo/ﾞ$if;->ᐝ:I

    if-nez v0, :cond_9

    iget v0, v3, Lo/ﾞ$if;->ʻ:I

    if-eqz v0, :cond_a

    .line 322
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v0, v3, Lo/ﾞ$if;->ᐝ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v0, v3, Lo/ﾞ$if;->ʻ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    :cond_a
    iget v0, v3, Lo/ﾞ$if;->ʼ:I

    if-nez v0, :cond_b

    iget v0, v3, Lo/ﾞ$if;->ʽ:I

    if-eqz v0, :cond_c

    .line 328
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    iget v0, v3, Lo/ﾞ$if;->ʼ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    iget v0, v3, Lo/ﾞ$if;->ʽ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    :cond_c
    iget-object v0, v3, Lo/ﾞ$if;->ͺ:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lo/ﾞ$if;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 335
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v3, Lo/ﾞ$if;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_f

    .line 336
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    iget-object v0, v3, Lo/ﾞ$if;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 338
    const-string v0, "Removed: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_4

    .line 340
    :cond_d
    if-nez v6, :cond_e

    .line 341
    const-string v0, "Removed:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    :cond_e
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 344
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    :goto_4
    iget-object v0, v3, Lo/ﾞ$if;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 349
    :cond_f
    iget-object v3, v3, Lo/ﾞ$if;->ˊ:Lo/ﾞ$if;

    .line 350
    add-int/lit8 v4, v4, 0x1

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public ˊ(Lo/ﾞ$if;)V
    .locals 2

    .line 386
    iget-object v0, p0, Lo/ﾞ;->ʾ:Lo/ﾞ$if;

    if-nez v0, :cond_0

    .line 387
    iput-object p1, p0, Lo/ﾞ;->ʿ:Lo/ﾞ$if;

    iput-object p1, p0, Lo/ﾞ;->ʾ:Lo/ﾞ$if;

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lo/ﾞ;->ʿ:Lo/ﾞ$if;

    iput-object v0, p1, Lo/ﾞ$if;->ˋ:Lo/ﾞ$if;

    .line 390
    iget-object v0, p0, Lo/ﾞ;->ʿ:Lo/ﾞ$if;

    iput-object p1, v0, Lo/ﾞ$if;->ˊ:Lo/ﾞ$if;

    .line 391
    iput-object p1, p0, Lo/ﾞ;->ʿ:Lo/ﾞ$if;

    .line 393
    :goto_0
    iget v0, p0, Lo/ﾞ;->ˉ:I

    iput v0, p1, Lo/ﾞ$if;->ᐝ:I

    .line 394
    iget v0, p0, Lo/ﾞ;->ˌ:I

    iput v0, p1, Lo/ﾞ$if;->ʻ:I

    .line 395
    iget v0, p0, Lo/ﾞ;->ˍ:I

    iput v0, p1, Lo/ﾞ$if;->ʼ:I

    .line 396
    iget v0, p0, Lo/ﾞ;->ˑ:I

    iput v0, p1, Lo/ﾞ$if;->ʽ:I

    .line 397
    iget v0, p0, Lo/ﾞ;->ˈ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﾞ;->ˈ:I

    .line 398
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 364
    iget v0, p0, Lo/ﾞ;->י:I

    return v0
.end method

.method public ˋ(I)Lo/ᵕ;
    .locals 0

    .line 538
    iput p1, p0, Lo/ﾞ;->ᐧ:I

    .line 539
    return-object p0
.end method

.method public ˋ(ILandroid/support/v4/app/Fragment;)Lo/ᵕ;
    .locals 1

    .line 443
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/ﾞ;->ˋ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ᵕ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ᵕ;
    .locals 2

    .line 447
    if-nez p1, :cond_0

    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ﾞ;->ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 452
    return-object p0
.end method

.method public ˋ(Landroid/support/v4/app/Fragment;)Lo/ᵕ;
    .locals 2

    .line 465
    new-instance v1, Lo/ﾞ$if;

    invoke-direct {v1}, Lo/ﾞ$if;-><init>()V

    .line 466
    const/4 v0, 0x4

    iput v0, v1, Lo/ﾞ$if;->ˎ:I

    .line 467
    iput-object p1, v1, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 468
    invoke-virtual {p0, v1}, Lo/ﾞ;->ˊ(Lo/ﾞ$if;)V

    .line 470
    return-object p0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/ᵕ;
    .locals 1

    .line 584
    const/4 v0, 0x0

    iput v0, p0, Lo/ﾞ;->ᴵ:I

    .line 585
    iput-object p1, p0, Lo/ﾞ;->ᵎ:Ljava/lang/CharSequence;

    .line 586
    return-object p0
.end method

.method public ˎ()I
    .locals 1

    .line 368
    iget v0, p0, Lo/ﾞ;->ᴵ:I

    return v0
.end method

.method public ˎ(I)Lo/ᵕ;
    .locals 1

    .line 566
    iput p1, p0, Lo/ﾞ;->י:I

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﾞ;->ٴ:Ljava/lang/CharSequence;

    .line 568
    return-object p0
.end method

.method public ˎ(Landroid/support/v4/app/Fragment;)Lo/ᵕ;
    .locals 2

    .line 474
    new-instance v1, Lo/ﾞ$if;

    invoke-direct {v1}, Lo/ﾞ$if;-><init>()V

    .line 475
    const/4 v0, 0x5

    iput v0, v1, Lo/ﾞ$if;->ˎ:I

    .line 476
    iput-object p1, v1, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 477
    invoke-virtual {p0, v1}, Lo/ﾞ;->ˊ(Lo/ﾞ$if;)V

    .line 479
    return-object p0
.end method

.method public ˏ()Ljava/lang/CharSequence;
    .locals 2

    .line 372
    iget v0, p0, Lo/ﾞ;->י:I

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iget v1, p0, Lo/ﾞ;->י:I

    invoke-virtual {v0, v1}, Lo/ⁱ;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 375
    :cond_0
    iget-object v0, p0, Lo/ﾞ;->ٴ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˏ(I)Lo/ᵕ;
    .locals 1

    .line 578
    iput p1, p0, Lo/ﾞ;->ᴵ:I

    .line 579
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﾞ;->ᵎ:Ljava/lang/CharSequence;

    .line 580
    return-object p0
.end method

.method public ˏ(Landroid/support/v4/app/Fragment;)Lo/ᵕ;
    .locals 2

    .line 483
    new-instance v1, Lo/ﾞ$if;

    invoke-direct {v1}, Lo/ﾞ$if;-><init>()V

    .line 484
    const/4 v0, 0x6

    iput v0, v1, Lo/ﾞ$if;->ˎ:I

    .line 485
    iput-object p1, v1, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 486
    invoke-virtual {p0, v1}, Lo/ﾞ;->ˊ(Lo/ﾞ$if;)V

    .line 488
    return-object p0
.end method

.method public ͺ()I
    .locals 1

    .line 619
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﾞ;->ˊ(Z)I

    move-result v0

    return v0
.end method

.method public ᐝ()Ljava/lang/CharSequence;
    .locals 2

    .line 379
    iget v0, p0, Lo/ﾞ;->ᴵ:I

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lo/ﾞ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ﹳ:Lo/ⁱ;

    iget v1, p0, Lo/ﾞ;->ᴵ:I

    invoke-virtual {v0, v1}, Lo/ⁱ;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 382
    :cond_0
    iget-object v0, p0, Lo/ﾞ;->ᵎ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ᐝ(Landroid/support/v4/app/Fragment;)Lo/ᵕ;
    .locals 2

    .line 492
    new-instance v1, Lo/ﾞ$if;

    invoke-direct {v1}, Lo/ﾞ$if;-><init>()V

    .line 493
    const/4 v0, 0x7

    iput v0, v1, Lo/ﾞ$if;->ˎ:I

    .line 494
    iput-object p1, v1, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    .line 495
    invoke-virtual {p0, v1}, Lo/ﾞ;->ˊ(Lo/ﾞ$if;)V

    .line 497
    return-object p0
.end method

.method public ᐝ(I)V
    .locals 6

    .line 590
    iget-boolean v0, p0, Lo/ﾞ;->ᐨ:Z

    if-nez v0, :cond_0

    .line 591
    return-void

    .line 593
    :cond_0
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    :cond_1
    iget-object v3, p0, Lo/ﾞ;->ʾ:Lo/ﾞ$if;

    .line 596
    :goto_0
    if-eqz v3, :cond_5

    .line 597
    iget-object v0, v3, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 598
    iget-object v0, v3, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    iget v1, v0, Landroid/support/v4/app/Fragment;->ˇ:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/support/v4/app/Fragment;->ˇ:I

    .line 599
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lo/ﾞ$if;->ˏ:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->ˇ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    :cond_2
    iget-object v0, v3, Lo/ﾞ$if;->ͺ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 603
    iget-object v0, v3, Lo/ﾞ$if;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_1
    if-ltz v4, :cond_4

    .line 604
    iget-object v0, v3, Lo/ﾞ$if;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v5, v0

    .line 605
    iget v0, v5, Landroid/support/v4/app/Fragment;->ˇ:I

    add-int/2addr v0, p1

    iput v0, v5, Landroid/support/v4/app/Fragment;->ˇ:I

    .line 606
    sget-boolean v0, Lo/ʴ;->ˋ:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/support/v4/app/Fragment;->ˇ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 610
    :cond_4
    iget-object v3, v3, Lo/ﾞ$if;->ˊ:Lo/ﾞ$if;

    goto/16 :goto_0

    .line 612
    :cond_5
    return-void
.end method

.method public ι()Ljava/lang/String;
    .locals 1

    .line 970
    iget-object v0, p0, Lo/ﾞ;->ﾞ:Ljava/lang/String;

    return-object v0
.end method
