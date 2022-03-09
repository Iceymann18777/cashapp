.class public final Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2$$special$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "SetCountryView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $displayCountry:Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2$$special$$inlined$forEach$lambda$1;->$displayCountry:Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2$$special$$inlined$forEach$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2$$special$$inlined$forEach$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;->$viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$Submit;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2$$special$$inlined$forEach$lambda$1;->$displayCountry:Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;->country_code:Lcom/squareup/protos/common/countries/Country;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$Submit;-><init>(Lcom/squareup/protos/common/countries/Country;ZI)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
