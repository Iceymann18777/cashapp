.class public final L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;
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
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent$FrequencySelected;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;

.field public static final INSTANCE$2:L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;->INSTANCE$0:L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;

    new-instance v0, L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;->INSTANCE$1:L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;

    new-instance v0, L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;->INSTANCE$2:L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent$FrequencySelected;

    sget-object v0, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_MONTH:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-direct {p1, v0}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent$FrequencySelected;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lkotlin/Unit;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent$FrequencySelected;

    sget-object v0, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_WEEK:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-direct {p1, v0}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent$FrequencySelected;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)V

    return-object p1

    .line 8
    :cond_2
    check-cast p1, Lkotlin/Unit;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent$FrequencySelected;

    sget-object v0, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_DAY:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-direct {p1, v0}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent$FrequencySelected;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)V

    return-object p1
.end method
