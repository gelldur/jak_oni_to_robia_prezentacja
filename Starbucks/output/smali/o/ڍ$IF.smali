.class Lo/ڍ$IF;
.super Lo/ڍ$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IF"
.end annotation


# static fields
.field static ˋ:Ljava/lang/reflect/Field;

.field static ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 900
    const/4 v0, 0x0

    sput-boolean v0, Lo/ڍ$IF;->ˎ:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 898
    invoke-direct {p0}, Lo/ڍ$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʴ(Landroid/view/View;)Lo/ἱ;
    .locals 2

    .line 951
    iget-object v0, p0, Lo/ڍ$IF;->ˊ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 952
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/ڍ$IF;->ˊ:Ljava/util/WeakHashMap;

    .line 955
    :cond_0
    iget-object v0, p0, Lo/ڍ$IF;->ˊ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ἱ;

    move-object v1, v0

    .line 956
    if-nez v1, :cond_1

    .line 957
    new-instance v1, Lo/ἱ;

    invoke-direct {v1, p1}, Lo/ἱ;-><init>(Landroid/view/View;)V

    .line 958
    iget-object v0, p0, Lo/ڍ$IF;->ˊ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    :cond_1
    return-object v1
.end method

.method public ʻ(Landroid/view/View;)Z
    .locals 3

    .line 928
    sget-boolean v0, Lo/ڍ$IF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 929
    const/4 v0, 0x0

    return v0

    .line 931
    :cond_0
    sget-object v0, Lo/ڍ$IF;->ˋ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 933
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAccessibilityDelegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ڍ$IF;->ˋ:Ljava/lang/reflect/Field;

    .line 935
    sget-object v0, Lo/ڍ$IF;->ˋ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    goto :goto_0

    .line 936
    :catch_0
    move-exception v2

    .line 937
    const/4 v0, 0x1

    sput-boolean v0, Lo/ڍ$IF;->ˎ:Z

    .line 938
    const/4 v0, 0x0

    return v0

    .line 942
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lo/ڍ$IF;->ˋ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 943
    :catch_1
    move-exception v2

    .line 944
    const/4 v0, 0x1

    sput-boolean v0, Lo/ڍ$IF;->ˎ:Z

    .line 945
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 911
    invoke-static {p1, p2}, Lo/ᓐ;->ˊ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 912
    return-void
.end method

.method public ˊ(Landroid/view/View;Lo/ǀ;)V
    .locals 1

    .line 919
    invoke-virtual {p2}, Lo/ǀ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ᓐ;->ˋ(Landroid/view/View;Ljava/lang/Object;)V

    .line 920
    return-void
.end method

.method public ˊ(Landroid/view/View;Lo/一;)V
    .locals 1

    .line 923
    invoke-virtual {p2}, Lo/一;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ᓐ;->ˊ(Landroid/view/View;Ljava/lang/Object;)V

    .line 924
    return-void
.end method

.method public ˊ(Landroid/view/View;I)Z
    .locals 1

    .line 903
    invoke-static {p1, p2}, Lo/ᓐ;->ˊ(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 915
    invoke-static {p1, p2}, Lo/ᓐ;->ˋ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 916
    return-void
.end method

.method public ˋ(Landroid/view/View;I)Z
    .locals 1

    .line 907
    invoke-static {p1, p2}, Lo/ᓐ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
