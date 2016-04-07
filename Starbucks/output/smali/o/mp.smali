.class public Lo/mp;
.super Lo/mz$if;


# instance fields
.field private ˊ:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Lo/mz$if;-><init>()V

    iput-object p1, p0, Lo/mp;->ˊ:Landroid/accounts/Account;

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lo/mp;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, p0, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lo/mp;

    invoke-direct {v0, v1}, Lo/mp;-><init>(Landroid/accounts/Account;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lo/mp;->ˊ:Landroid/accounts/Account;

    return-object v0
.end method
