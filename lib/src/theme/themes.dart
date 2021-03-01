import 'package:flutter/material.dart';
import 'package:flutter_nebula/flutter_nebula.dart';
import 'package:flutter_nebula/src/components/action_sheet/action_sheet_style.dart';
import 'package:flutter_nebula/src/components/alert_dialog/alert_dialog_style.dart';
import 'package:flutter_nebula/src/components/app_bar/app_bar_style.dart';
import 'package:flutter_nebula/src/components/skeleton/skeleton_style.dart';
import 'package:flutter_nebula/src/theme/themings/animation_style.dart';
import 'package:flutter_nebula/src/theme/themings/icon_style.dart';
import 'package:flutter_nebula/src/theme/themings/support_style.dart';
import 'package:flutter_nebula/src/theme/themings/text_style.dart';

class NeThemes {
  static final defaultLightTheme = StyleData({
    'color-primary-100': '#CAE9FD',
    'color-primary-200': '#96CFFB',
    'color-primary-300': '#61ADF3',
    'color-primary-400': '#3A8DE8',
    'color-primary-500': '#005EDA',
    'color-primary-600': '#0048BB',
    'color-primary-700': '#00359C',
    'color-primary-800': '#00257E',
    'color-primary-900': '#001A68',
    'color-primary-transparent-100': 'rgba(0, 94, 218, 0.08)',
    'color-primary-transparent-200': 'rgba(0, 94, 218, 0.16)',
    'color-primary-transparent-300': 'rgba(0, 94, 218, 0.24)',
    'color-primary-transparent-400': 'rgba(0, 94, 218, 0.32)',
    'color-primary-transparent-500': 'rgba(0, 94, 218, 0.4)',
    'color-primary-transparent-600': 'rgba(0, 94, 218, 0.48)',
    'color-success-100': '#E9FBD1',
    'color-success-200': '#CEF8A4',
    'color-success-300': '#A8EB74',
    'color-success-400': '#81D84F',
    'color-success-500': '#4EBF1E',
    'color-success-600': '#36A415',
    'color-success-700': '#23890F',
    'color-success-800': '#136E09',
    'color-success-900': '#085B05',
    'color-success-transparent-100': 'rgba(78, 191, 30, 0.08)',
    'color-success-transparent-200': 'rgba(78, 191, 30, 0.16)',
    'color-success-transparent-300': 'rgba(78, 191, 30, 0.24)',
    'color-success-transparent-400': 'rgba(78, 191, 30, 0.32)',
    'color-success-transparent-500': 'rgba(78, 191, 30, 0.4)',
    'color-success-transparent-600': 'rgba(78, 191, 30, 0.48)',
    'color-info-100': '#CFECFE',
    'color-info-200': '#A0D5FE',
    'color-info-300': '#70B9FC',
    'color-info-400': '#4C9FFA',
    'color-info-500': '#1376F7',
    'color-info-600': '#0D5BD4',
    'color-info-700': '#0943B1',
    'color-info-800': '#062F8F',
    'color-info-900': '#032176',
    'color-info-transparent-100': 'rgba(19, 118, 247, 0.08)',
    'color-info-transparent-200': 'rgba(19, 118, 247, 0.16)',
    'color-info-transparent-300': 'rgba(19, 118, 247, 0.24)',
    'color-info-transparent-400': 'rgba(19, 118, 247, 0.32)',
    'color-info-transparent-500': 'rgba(19, 118, 247, 0.4)',
    'color-info-transparent-600': 'rgba(19, 118, 247, 0.48)',
    'color-warning-100': '#FEF2CB',
    'color-warning-200': '#FEE098',
    'color-warning-300': '#FDCA65',
    'color-warning-400': '#FBB43E',
    'color-warning-500': '#F99100',
    'color-warning-600': '#D67300',
    'color-warning-700': '#B35900',
    'color-warning-800': '#904100',
    'color-warning-900': '#773100',
    'color-warning-transparent-100': 'rgba(249, 145, 0, 0.08)',
    'color-warning-transparent-200': 'rgba(249, 145, 0, 0.16)',
    'color-warning-transparent-300': 'rgba(249, 145, 0, 0.24)',
    'color-warning-transparent-400': 'rgba(249, 145, 0, 0.32)',
    'color-warning-transparent-500': 'rgba(249, 145, 0, 0.4)',
    'color-warning-transparent-600': 'rgba(249, 145, 0, 0.48)',
    'color-danger-100': '#FCE3D5',
    'color-danger-200': '#FAC0AC',
    'color-danger-300': '#F29481',
    'color-danger-400': '#E66B5F',
    'color-danger-500': '#D62F2F',
    'color-danger-600': '#B8222F',
    'color-danger-700': '#9A172E',
    'color-danger-800': '#7C0E2B',
    'color-danger-900': '#660929',
    'color-danger-transparent-100': 'rgba(214, 47, 47, 0.08)',
    'color-danger-transparent-200': 'rgba(214, 47, 47, 0.16)',
    'color-danger-transparent-300': 'rgba(214, 47, 47, 0.24)',
    'color-danger-transparent-400': 'rgba(214, 47, 47, 0.32)',
    'color-danger-transparent-500': 'rgba(214, 47, 47, 0.4)',
    'color-danger-transparent-600': 'rgba(214, 47, 47, 0.48)',
    'color-basic-100': '#ffffff',
    'color-basic-200': '#f7f9fc',
    'color-basic-300': '#edf1f7',
    'color-basic-400': '#e4e9f2',
    'color-basic-500': '#c5cee0',
    'color-basic-600': '#8f9bb3',
    'color-basic-700': '#2e3a59',
    'color-basic-800': '#222b45',
    'color-basic-900': '#1a2138',
    'color-basic-1000': '#151a30',
    'color-basic-1100': '#101426',
    'color-primary-focus': 'color-primary-700',
    'color-primary-hover': 'color-primary-400',
    'color-primary-default': 'color-primary-500',
    'color-primary-active': 'color-primary-600',
    'color-primary-disabled': 'color-primary-300',
    'color-success-focus': 'color-success-700',
    'color-success-hover': 'color-success-400',
    'color-success-default': 'color-success-600',
    'color-success-active': 'color-success-600',
    'color-success-disabled': 'color-success-200',
    'color-info-focus': 'color-info-700',
    'color-info-hover': 'color-info-400',
    'color-info-default': 'color-info-500',
    'color-info-active': 'color-info-600',
    'color-info-disabled': 'color-info-300',
    'color-warning-focus': 'color-warning-700',
    'color-warning-hover': 'color-warning-400',
    'color-warning-default': 'color-warning-500',
    'color-warning-active': 'color-warning-600',
    'color-warning-disabled': 'color-warning-300',
    'color-danger-focus': 'color-danger-700',
    'color-danger-hover': 'color-danger-400',
    'color-danger-default': 'color-danger-500',
    'color-danger-active': 'color-danger-600',
    'color-danger-disabled': 'color-danger-300',
    'color-basic-focus': 'color-basic-700',
    'color-basic-hover': 'color-basic-400',
    'color-basic-default': 'color-basic-500',
    'color-basic-active': 'color-basic-600',
    'color-basic-disabled': 'color-basic-300',
    'background-basic-color-1': 'color-basic-100',
    'background-basic-color-2': 'color-basic-200',
    'background-basic-color-3': 'color-basic-300',
    'background-basic-color-4': 'color-basic-400',
    'border-basic-color-1': 'color-basic-100',
    'border-basic-color-2': 'color-basic-200',
    'border-basic-color-3': 'color-basic-300',
    'border-basic-color-4': 'color-basic-400',
    'border-basic-color-5': 'color-basic-500',
    'background-alternative-color-1': 'color-basic-800',
    'background-alternative-color-2': 'color-basic-900',
    'background-alternative-color-3': 'color-basic-1000',
    'background-alternative-color-4': 'color-basic-1100',
    'border-alternative-color-1': 'color-basic-800',
    'border-alternative-color-2': 'color-basic-900',
    'border-alternative-color-3': 'color-basic-1000',
    'border-alternative-color-4': 'color-basic-1100',
    'border-alternative-color-5': 'color-basic-1100',
    'background-primary-color-1': 'color-primary-500',
    'background-primary-color-2': 'color-primary-600',
    'background-primary-color-3': 'color-primary-700',
    'background-primary-color-4': 'color-primary-800',
    'border-primary-color-1': 'color-basic-500',
    'border-primary-color-2': 'color-basic-600',
    'border-primary-color-3': 'color-basic-700',
    'border-primary-color-4': 'color-basic-800',
    'border-primary-color-5': 'color-basic-900',
  })
    ..inject(textStyle)
    ..inject(supportStyle)
    ..inject(alertDialogStyle)
    ..inject(actionSheetStyle)
    ..inject(animationStyle)
    ..inject(iconStyle)
    ..inject(radioStyle)
    ..inject(appBarStyle)
    ..inject(cardStyle)
    ..inject(skeletonStyle)
    ..inject(buttonStyle)
    ..inject(iconButtonStyle)
    ..inject(checkboxStyle)
    ..inject(toggleStyle)
    ..inject(listItemStyle)
    ..inject(spinnerStyle)
    ..inject(toastStyle)
    ..inject(textFieldStyle)
    ..inject(progressBarStyle)
    ..inject(tabStyle)
    ..inject(selectStyle);

  static final defaultDarkTheme = defaultLightTheme.fork()
    ..inject(StyleData(
      {
        'background-basic-color-1': 'color-basic-800',
        'background-basic-color-2': 'color-basic-900',
        'background-basic-color-3': 'color-basic-1000',
        'background-basic-color-4': 'color-basic-1100',
        'border-basic-color-1': 'color-basic-800',
        'border-basic-color-2': 'color-basic-900',
        'border-basic-color-3': 'color-basic-1000',
        'border-basic-color-4': 'color-basic-1100',
        'border-basic-color-5': 'color-basic-1100',
        'background-alternative-color-1': 'color-basic-100',
        'background-alternative-color-2': 'color-basic-200',
        'background-alternative-color-3': 'color-basic-300',
        'background-alternative-color-4': 'color-basic-400',
        'border-alternative-color-1': 'color-basic-100',
        'border-alternative-color-2': 'color-basic-200',
        'border-alternative-color-3': 'color-basic-300',
        'border-alternative-color-4': 'color-basic-400',
        'border-alternative-color-5': 'color-basic-500',
        'text-basic-color': 'color-basic-100',
        'text-alternate-color': 'color-basic-900',
        'text-control-color': 'color-basic-100',
        'text-disabled-color': 'color-basic-700',
        'text-hint-color': 'color-basic-600',
        'outline-color': Colors.white.withOpacity(0.125),
        'shadow': BoxShadow(
            offset: Offset(0.0, 8.0),
            blurRadius: 16.0,
            color: Color.fromRGBO(12, 13, 16, 0.25)),
      },
    ))..inject(skeletonDarkStyle);
}
