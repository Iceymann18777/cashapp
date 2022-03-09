.class public final Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "FullCountryListView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FullCountryListView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/common/countries/Country;",
        "Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$Submit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$2;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$2;->INSTANCE:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/common/countries/Country;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$Submit;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$Submit;-><init>(Lcom/squareup/protos/common/countries/Country;Z)V

    return-object v0
.end method
