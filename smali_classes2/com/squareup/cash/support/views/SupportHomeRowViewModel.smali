.class public abstract Lcom/squareup/cash/support/views/SupportHomeRowViewModel;
.super Ljava/lang/Object;
.source "SupportHomeRowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/views/SupportHomeRowViewModel$NodeRowViewModel;,
        Lcom/squareup/cash/support/views/SupportHomeRowViewModel$IncidentRowViewModel;,
        Lcom/squareup/cash/support/views/SupportHomeRowViewModel$TitleViewModel;,
        Lcom/squareup/cash/support/views/SupportHomeRowViewModel$NodesTitleViewModel;,
        Lcom/squareup/cash/support/views/SupportHomeRowViewModel$ChatMessagePreviewRowViewModel;,
        Lcom/squareup/cash/support/views/SupportHomeRowViewModel$ChatModuleRowViewModel;
    }
.end annotation


# instance fields
.field public final model:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/views/SupportHomeRowViewModel;->model:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getModel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportHomeRowViewModel;->model:Ljava/lang/Object;

    return-object v0
.end method
