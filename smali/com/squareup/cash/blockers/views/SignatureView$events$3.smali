.class public final Lcom/squareup/cash/blockers/views/SignatureView$events$3;
.super Ljava/lang/Object;
.source "SignatureView.kt"

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
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$RegisterUndo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/views/SignatureView$events$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/views/SignatureView$events$3;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/SignatureView$events$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/SignatureView$events$3;->INSTANCE:Lcom/squareup/cash/blockers/views/SignatureView$events$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$RegisterUndo;

    invoke-direct {v0, p1}, Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$RegisterUndo;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
