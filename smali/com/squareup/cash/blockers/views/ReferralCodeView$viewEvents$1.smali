.class public final synthetic Lcom/squareup/cash/blockers/views/ReferralCodeView$viewEvents$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ReferralCodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/CharSequence;",
        "Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$CodeInputChanged;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/views/ReferralCodeView$viewEvents$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/views/ReferralCodeView$viewEvents$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/ReferralCodeView$viewEvents$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/ReferralCodeView$viewEvents$1;->INSTANCE:Lcom/squareup/cash/blockers/views/ReferralCodeView$viewEvents$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$CodeInputChanged;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/CharSequence;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$CodeInputChanged;

    .line 3
    invoke-direct {v0, p1}, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$CodeInputChanged;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
