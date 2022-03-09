.class public final Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$HelpClick;
.super Lcom/squareup/cash/blockers/viewmodels/AchViewEvent;
.source "AchViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/AchViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HelpClick"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$HelpClick;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$HelpClick;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$HelpClick;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$HelpClick;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$HelpClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
