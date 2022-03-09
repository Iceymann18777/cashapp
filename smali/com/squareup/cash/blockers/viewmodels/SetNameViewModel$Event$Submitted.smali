.class public final Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$Submitted;
.super Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;
.source "SetNameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Submitted"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$Submitted;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$Submitted;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$Submitted;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$Submitted;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$Submitted;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
