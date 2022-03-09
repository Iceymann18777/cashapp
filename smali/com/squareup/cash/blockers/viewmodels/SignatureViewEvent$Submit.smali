.class public final Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$Submit;
.super Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent;
.source "SignatureViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Submit"
.end annotation


# instance fields
.field public final signatureProvider:Lcom/squareup/cash/blockers/viewmodels/SignatureProvider;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/viewmodels/SignatureProvider;)V
    .locals 1

    const-string/jumbo v0, "signatureProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$Submit;->signatureProvider:Lcom/squareup/cash/blockers/viewmodels/SignatureProvider;

    return-void
.end method
