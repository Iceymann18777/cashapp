.class public final Lcom/miteksystems/misnap/workflow/MiSnapWorkflowApi;
.super Ljava/lang/Object;
.source "MiSnapWorkflowApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miteksystems/misnap/workflow/MiSnapWorkflowApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miteksystems/misnap/workflow/MiSnapWorkflowApi;",
        "",
        "<init>",
        "()V",
        "Companion",
        "workflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miteksystems/misnap/workflow/MiSnapWorkflowApi$Companion;

.field public static final RESULT_PREVIEW_HEIGHT:Ljava/lang/String;

.field public static final RESULT_PREVIEW_WIDTH:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowApi;->Companion:Lcom/miteksystems/misnap/workflow/MiSnapWorkflowApi$Companion;

    const-string v0, "com.miteksystems.misnap.workflow.previewSize"

    .line 1
    sput-object v0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowApi;->RESULT_PREVIEW_WIDTH:Ljava/lang/String;

    const-string v0, "com.miteksystems.misnap.workflow.previewHeight"

    .line 2
    sput-object v0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowApi;->RESULT_PREVIEW_HEIGHT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
