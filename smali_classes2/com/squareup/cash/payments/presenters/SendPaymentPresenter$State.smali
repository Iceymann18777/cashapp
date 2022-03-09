.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final accentColor:Ljava/lang/Integer;

.field public final getters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedInstrumentLabel:Ljava/lang/String;

.field public final sendButtonLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "getters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->getters:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->sendButtonLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->accentColor:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->selectedInstrumentLabel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p1, p5, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p5, 0x2

    and-int/lit8 p3, p5, 0x4

    and-int/lit8 p3, p5, 0x8

    const-string p3, "getters"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->getters:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->sendButtonLabel:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->accentColor:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->selectedInstrumentLabel:Ljava/lang/String;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;
    .locals 1

    and-int/lit8 p2, p5, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->getters:Ljava/util/List;

    :cond_0
    and-int/lit8 p2, p5, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->sendButtonLabel:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->accentColor:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->selectedInstrumentLabel:Ljava/lang/String;

    :cond_3
    const-string p0, "getters"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->getters:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->getters:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->sendButtonLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->sendButtonLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->accentColor:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->accentColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->selectedInstrumentLabel:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->selectedInstrumentLabel:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->getters:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->sendButtonLabel:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->accentColor:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->selectedInstrumentLabel:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "State(getters="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->getters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->sendButtonLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->accentColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedInstrumentLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->selectedInstrumentLabel:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
