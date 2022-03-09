.class public final Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$1;
.super Ljava/lang/Object;
.source "FullCountryListView.kt"

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
        "Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;",
        "Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$1;->INSTANCE:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;

    const-string p1, "it"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2e

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;Lcom/squareup/protos/common/countries/Country;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;I)Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;

    move-result-object p1

    return-object p1
.end method
