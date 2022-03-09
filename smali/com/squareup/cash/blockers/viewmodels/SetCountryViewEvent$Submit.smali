.class public final Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$Submit;
.super Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent;
.source "SetCountryViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Submit"
.end annotation


# instance fields
.field public final commit:Z

.field public final country:Lcom/squareup/protos/common/countries/Country;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/common/countries/Country;Z)V
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$Submit;->country:Lcom/squareup/protos/common/countries/Country;

    iput-boolean p2, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$Submit;->commit:Z

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/common/countries/Country;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "country"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$Submit;->country:Lcom/squareup/protos/common/countries/Country;

    iput-boolean p2, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$Submit;->commit:Z

    return-void
.end method
