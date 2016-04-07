.class public final Lcom/payu/android/sdk/internal/kj;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/widget/EditText;I)V
    .locals 4

    .line 15
    invoke-virtual {p0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    .line 16
    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    move-object v3, v0

    .line 17
    array-length v0, v2

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v3, v0

    .line 18
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    return-void
.end method
