.class public final L-$$LambdaGroup$js$ghBYAjKoz8ZNjFE7Y60mOgjJzhM;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$ghBYAjKoz8ZNjFE7Y60mOgjJzhM;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$ghBYAjKoz8ZNjFE7Y60mOgjJzhM;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$ghBYAjKoz8ZNjFE7Y60mOgjJzhM;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$ghBYAjKoz8ZNjFE7Y60mOgjJzhM;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$ghBYAjKoz8ZNjFE7Y60mOgjJzhM;->INSTANCE$0:L-$$LambdaGroup$js$ghBYAjKoz8ZNjFE7Y60mOgjJzhM;

    new-instance v0, L-$$LambdaGroup$js$ghBYAjKoz8ZNjFE7Y60mOgjJzhM;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$ghBYAjKoz8ZNjFE7Y60mOgjJzhM;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$ghBYAjKoz8ZNjFE7Y60mOgjJzhM;->INSTANCE$1:L-$$LambdaGroup$js$ghBYAjKoz8ZNjFE7Y60mOgjJzhM;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$ghBYAjKoz8ZNjFE7Y60mOgjJzhM;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$ghBYAjKoz8ZNjFE7Y60mOgjJzhM;->$id$:I

    const-string v1, "<name for destructuring parameter 0>"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/db/contacts/Recipient;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    new-instance v1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;-><init>(Lcom/squareup/cash/db/contacts/Recipient;Ljava/util/Map;Z)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_1
    check-cast p1, Lkotlin/Pair;

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/squareup/cash/db/contacts/Recipient;

    .line 13
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    new-instance v1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;

    invoke-direct {v1, v0, p1, v2}, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;-><init>(Lcom/squareup/cash/db/contacts/Recipient;Ljava/util/Map;Z)V

    return-object v1
.end method
