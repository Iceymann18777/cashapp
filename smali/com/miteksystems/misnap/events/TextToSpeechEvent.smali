.class public Lcom/miteksystems/misnap/events/TextToSpeechEvent;
.super Ljava/lang/Object;
.source "TextToSpeechEvent.java"


# static fields
.field public static final USE_STRING_INSTEAD_OF_ID:I = -0x1


# instance fields
.field public final delayMs:I

.field public final spokenTextId:I

.field public final spokenTextString:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miteksystems/misnap/events/TextToSpeechEvent;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, ""

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/miteksystems/misnap/events/TextToSpeechEvent;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/miteksystems/misnap/events/TextToSpeechEvent;->spokenTextId:I

    .line 7
    iput-object p2, p0, Lcom/miteksystems/misnap/events/TextToSpeechEvent;->spokenTextString:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/miteksystems/misnap/events/TextToSpeechEvent;->delayMs:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/miteksystems/misnap/events/TextToSpeechEvent;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/miteksystems/misnap/events/TextToSpeechEvent;-><init>(ILjava/lang/String;I)V

    return-void
.end method
